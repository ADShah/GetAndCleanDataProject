## This script creates a tidy data for the dataset found on
## https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
## each row in the tidy data represents the data for a subject performing a particular task.
## The data was collected for 30 subjects performing 6 different tasks (30*6 = 180 rows).
## Each column in the tidy dataset is the mean of the mean or std of each parameter that was measured.

fileUrl<-"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"

## Data from the website will be downloaded into a data directory in the working directory. if the
## data directory doesn't exist, create it!
if(!file.exists("data")) { dir.create("data")}
download.file(fileUrl, destfile="./data/wearablecompdata.zip")

## save the data the data was downloaded to allow for reproducibility
dateDownloaded <- date()
testfpath <- "UCI HAR Dataset/test"

## since this is a zipped file, need to unzip it
unzip("./data/wearablecompdata.zip", exdir="./data")

## read in the data tables
features <-read.table("./data/UCI HAR Dataset/features.txt", stringsAsFactors=FALSE)
activity_labels <-read.table("./data/UCI HAR Dataset/activity_labels.txt", stringsAsFactors=FALSE)
x_train <-read.table("./data/UCI HAR Dataset/train/X_train.txt")
y_train <-read.table("./data/UCI HAR Dataset/train/y_train.txt")
subject_train <-read.table("./data/UCI HAR Dataset/train/subject_train.txt")
x_test <-read.table("./data/UCI HAR Dataset/test/X_test.txt")
y_test <-read.table("./data/UCI HAR Dataset/test/y_test.txt")
subject_test <-read.table("./data/UCI HAR Dataset/test/subject_test.txt")

## Construct a data frame by column binding the subject_*, and y_* data with the X_* data
## for the train and test data sets and then row bind the new test and train data frames
trainData <- cbind( subject_train, y_train, x_train )
testData <- cbind( subject_test, y_test, x_test )
combData <- rbind( testData, trainData)

## set the column names for the data set
colnames(combData)<- c("Subject", "Activity", features[,2])

## create a new data frame that contains only the columns from the combData frame that contain
## mean and std data 
meanvarcol <-grep("mean()", colnames(combData), fixed=T)
stdvarcol <-grep("std()", colnames(combData), fixed=T)
desiredcol <- sort(c(1,2,stdvarcol,meanvarcol))
meanstdData <-combData[,desiredcol]

## Calculate the means of the mean and std deviation values for each subject/activity combination
splitData <-split(meanstdData, list(meanstdData$Subject, meanstdData$Activity))
colMeansData <-sapply(splitData, function(x) colMeans(x))

## since the rows now represent the variables and columns are subject/activity need to transpose
## the data frame so that each row represents a subject/activity and each column is a mean of measured
## mean/std
tidyData <- t(colMeansData)

## clean up the column names by removing white space and (), and replacing - with _ 
## then append Mean_ to the front of each variable
num_col <- length(colnames(tidyData))
colnames(tidyData)<- sapply(colnames(tidyData), function(n) gsub("\\s", "", n), USE.NAMES=FALSE)
colnames(tidyData)<- sapply(colnames(tidyData), function(n) gsub("\\()", "", n), USE.NAMES=FALSE)
colnames(tidyData)<- sapply(colnames(tidyData), function(n) gsub("-", "_", n), USE.NAMES=FALSE)
colnames(tidyData)[3:num_col]  <-sapply(colnames(tidyData)[3:num_col], function(feat) paste("Mean_",feat, sep=""), USE.NAMES=FALSE)

## replace activity in activity column with the activity label
tidyData[,2]<-sapply(tidyData[,2], function(label) activity_labels[label,2])
rownames(tidyData) <-NULL

## Data is now Tidy! write the data to the working directory
write.table(tidyData,"UCI_HAR_Tidy_DataSet.txt")
