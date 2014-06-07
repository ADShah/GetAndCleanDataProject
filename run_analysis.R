fileUrl<-"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
if(!file.exists("data")) { dir.create("data")}
download.file(fileUrl, destfile="./data/wearablecompdata.zip")
unzip("./data/wearablecompdata.zip")
trainpath<-"UCI HAR Dataset/train/Inertial Signals"
testpath<-"UCI HAR Dataset/test/Inertial Signals"
