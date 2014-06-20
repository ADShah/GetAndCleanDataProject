Code Book for Tidy Data Set produced by run_analysis.R on FIT Data
========================================================
The data used to develop the tidy data set was obtained from 
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

## Variables of Tidy Data Set:
1.Subject 
...
      Identifies the Person who was tested. 30 people were tested so the values range from 1 to 30
...      
2.Activity 
...
      is the activity that the person was performing when the values were measured.There were six
      Activities for which data was collected. The Activity values are as follows:
...      
      *WALKING
      *WALKING_UPSTAIRS
      *WALKING_DOWNSTAIRS
      *SITTING
      *STANDING
      *LAYING

3.Mean_tBodyAcc_mean_X
     is the mean of the tBodyAcc-mean()_X values from the orginal data set  for each subject engaged 
     in a particular activity in standard gravity units.        
4.Mean_tBodyAcc_mean_Y
     is the mean of the tBodyAcc-mean()_Y values from the orginal data set  for each subject engaged 
     in a particular activity in standard gravity units.  
5.Mean_tBodyAcc_mean_Z
     is the mean of the tBodyAcc-mean()_Z values from the orginal data set  for each subject engaged 
     in a particular activity in standard gravity units.  
6.Mean_tBodyAcc_std_X
     is the mean of the tBodyAcc-std()_X values from the orginal data set  for each subject engaged 
     in a particular activity in standard gravity units.  
7.Mean_tBodyAcc_std_Y
     is the mean of the tBodyAcc-std()_Y values from the orginal data set  for each subject engaged 
     in a particular activity in standard gravity units.  
8.Mean_tBodyAcc_std_Z
     is the mean of the tBodyAcc-std()_Z values from the orginal data set  for each subject engaged 
     in a particular activity in standard gravity units.  
9.Mean_tGravityAcc_mean_X
     is the mean of the tGravityAcc-mean()_X values from the orginal data set  for each subject 
     engaged in a particular activity in standard gravity units.  
10.Mean_tGravityAcc_mean_Y
     is the mean of the tGravityAcc-mean()_Y values from the orginal data set  for each subject 
     engaged in a particular activity in standard gravity units. 
11.Mean_tGravityAcc_mean_Z
     is the mean of the tGravityAcc-mean()_Z values from the orginal data set  for each subject 
     engaged in a particular activity in standard gravity units. 
12.Mean_tGravityAcc_std_X
     is the mean of the tGravityAcc-std()_X values from the orginal data set  for each subject 
     engaged in a particular activity in standard gravity units. 
13.Mean_tGravityAcc_std_Y
     is the mean of the tGravityAcc-std()_Y values from the orginal data set  for each subject 
     engaged in a particular activity in standard gravity units. 
14.Mean_tGravityAcc_std_Z
     is the mean of the tGravityAcc-std()_Z values from the orginal data set  for each subject 
     engaged in a particular activity in standard gravity units. 
15.Mean_tBodyAccJerk_mean_X
     is the mean of the tBodyAccJerk-mean()_X values from the orginal data set  for each subject 
     engaged in a particular activity in standard gravity units. 
16.Mean_tBodyAccJerk_mean_Y
     is the mean of the tBodyAccJerk-mean()_Y values from the orginal data set  for each subject 
     engaged in a particular activity in standard gravity units. 
17.Mean_tBodyAccJerk_mean_Z
     is the mean of the tBodyAccJerk-mean()_Z values from the orginal data set  for each subject 
     engaged in a particular activity in standard gravity units. 
18.Mean_tBodyAccJerk_std_X
     is the mean of the tBodyAccJerk-std()_X values from the orginal data set  for each subject 
     engaged in a particular activity in standard gravity units. 
19.Mean_tBodyAccJerk_std_Y
     is the mean of the tBodyAccJerk-std()_Y values from the orginal data set  for each subject 
     engaged in a particular activity in standard gravity units. 
20.Mean_tBodyAccJerk_std_Z
     is the mean of the tBodyAccJerk-std()_Z values from the orginal data set  for each subject 
     engaged in a particular activity in standard gravity units. 
21.Mean_tBodyGyro_mean_X
     is the mean of the tBodyGyro-mean()_X values from the orginal data set  for each subject 
     engaged in a particular activity in radians/second. 
22.Mean_tBodyGyro_mean_Y
     is the mean of the tBodyGyro-mean()_Y values from the orginal data set  for each subject 
     engaged in a particular activity in radians/second. 
23.Mean_tBodyGyro_mean_Z
     is the mean of the tBodyGyro-mean()_Z values from the orginal data set  for each subject 
     engaged in a particular activity in radians/second. 
24.Mean_tBodyGyro_std_X
     is the mean of the tBodyGyro-std()_X values from the orginal data set  for each subject 
     engaged in a particular activity in radians/second. 
25.Mean_tBodyGyro_std_Y
     is the mean of the tBodyGyro-std()_Y values from the orginal data set  for each subject 
     engaged in a particular activity in radians/second. 
26.Mean_tBodyGyro_std_Z
     is the mean of the tBodyGyro-std()_Z values from the orginal data set  for each subject 
     engaged in a particular activity in radians/second. 
27.Mean_tBodyGyroJerk_mean_X
     is the mean of the tBodyGyroJerk-mean()_X values from the orginal data set  for each subject 
     engaged in a particular activity in radians/second. 
28.Mean_tBodyGyroJerk_mean_Y
     is the mean of the tBodyGyroJerk-mean()_Y values from the orginal data set  for each subject 
     engaged in a particular activity in radians/second. 
29.Mean_tBodyGyroJerk_mean_Z
     is the mean of the tBodyGyroJerk-mean()_Z values from the orginal data set for each subject 
     engaged in a particular activity in radians/second. 
30.Mean_tBodyGyroJerk_std_X
     is the mean of the tBodyGyroJerk-std()_X values from the orginal data set for each subject 
     engaged in a particular activity in radians/second. 
31.Mean_tBodyGyroJerk_std_Y
     is the mean of the tBodyGyroJerk-std()_Y values from the orginal data set for each subject 
     engaged in a particular activity in radians/second.
32.Mean_tBodyGyroJerk_std_Z
     is the mean of the tBodyGyroJerk-std()_Z values from the orginal data set for each subject 
     engaged in a particular activity in radians/second.
33.Mean_tBodyAccMag_mean
     is the mean of the tBodyAccMag_mean() values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
34.Mean_tBodyAccMag_std
     is the mean of the tBodyAccMag_std() values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
35.Mean_tGravityAccMag_mean
     is the mean of the tGravityAccMag_mean() values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
36.Mean_tGravityAccMag_std
     is the mean of the tGravityAccMag_std() values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
37.Mean_tBodyAccJerkMag_mean
     is the mean of the tBodyAccJerkMag_mean() values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
38.Mean_tBodyAccJerkMag_std
     is the mean of the tBodyAccJerkMag_std() values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
39.Mean_tBodyGyroMag_mean
     is the mean of the tBodyGyroMag_mean() values from the orginal data set for each subject 
     engaged in a particular activity in radians/second.
40.Mean_tBodyGyroMag_std
     is the mean of the tBodyGyroMag_std() values from the orginal data set for each subject 
     engaged in a particular activity in radians/second.
41.Mean_tBodyGyroJerkMag_mean
     is the mean of the tBodyGyroJerkMag_mean() values from the orginal data set for each subject 
     engaged in a particular activity in radians/second.
42.Mean_tBodyGyroJerkMag_std"     
     is the mean of the tBodyGyroJerkMag_std() values from the orginal data set for each subject 
     engaged in a particular activity in radians/second.
43.Mean_fBodyAcc_mean_X
     is the mean of the fBodyAcc_mean()_X values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
44.Mean_fBodyAcc_mean_Y
     is the mean of the fBodyAcc_mean()_Y values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
45.Mean_fBodyAcc_mean_Z
     is the mean of the fBodyAcc_mean()_Z values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
46.Mean_fBodyAcc_std_X
     is the mean of the fBodyAcc_std()_X values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
47.Mean_fBodyAcc_std_Y
     is the mean of the fBodyAcc_std()_Y values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
48.Mean_fBodyAcc_std_Z
     is the mean of the fBodyAcc_std()_Z values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
49.Mean_fBodyAccJerk_mean_X
     is the mean of the fBodyAccJer_mean()_X values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
50.Mean_fBodyAccJerk_mean_Y
     is the mean of the fBodyAccJer_mean()_Y values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
51.Mean_fBodyAccJerk_mean_Z
     is the mean of the fBodyAccJer_mean()_Z values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
52.Mean_fBodyAccJerk_std_X
     is the mean of the fBodyAccJer_std()_X values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
53.Mean_fBodyAccJerk_std_Y
     is the mean of the fBodyAccJer_std()_Y values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
54.Mean_fBodyAccJerk_std_Z
     is the mean of the fBodyAccJer_std()_Z values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
55.Mean_fBodyGyro_mean_X
     is the mean of the fBodyGyro_mean()_X values from the orginal data set for each subject 
     engaged in a particular activity in radians/second.
56.Mean_fBodyGyro_mean_Y
     is the mean of the fBodyGyro_mean()_Y values from the orginal data set for each subject 
     engaged in a particular activity in radians/second.
57.Mean_fBodyGyro_mean_Z
     is the mean of the fBodyGyro_mean()_Z values from the orginal data set for each subject 
     engaged in a particular activity in radians/second.
58.Mean_fBodyGyro_std_X
     is the mean of the fBodyGyro_std()_X values from the orginal data set for each subject 
     engaged in a particular activity in radians/second.
59.Mean_fBodyGyro_std_Y
     is the mean of the fBodyGyro_std()_Y values from the orginal data set for each subject 
     engaged in a particular activity in radians/second.
60.Mean_fBodyGyro_std_Z
     is the mean of the fBodyGyro_std()_Z values from the orginal data set for each subject 
     engaged in a particular activity in radians/second.
61.Mean_fBodyAccMag_mean
     is the mean of the fBodyAcckMag_mean() values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
62.Mean_fBodyAccMag_std
     is the mean of the fBodyAcckMag_std() values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
63.Mean_fBodyBodyAccJerkMag_mean
     is the mean of the fBodyAccJerkMag_mean() values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
64.Mean_fBodyBodyAccJerkMag_std
     is the mean of the fBodyAccJerkMag_std() values from the orginal data set for each subject 
     engaged in a particular activity in standard gravity units.
65.Mean_fBodyBodyGyroMag_mean
     is the mean of the fBodyGyroMag_mean() values from the orginal data set for each subject 
     engaged in a particular activity in radians/second.
66.Mean_fBodyBodyGyroMag_std
     is the mean of the fBodyGyroMag_std() values from the orginal data set for each subject 
     engaged in a particular activity in radians/second.
67.Mean_fBodyBodyGyroJerkMag_mean
     is the mean of the fBodyGyroJerkMag_mean() values from the orginal data set for each subject 
     engaged in a particular activity in radians/second.
68.Mean_fBodyBodyGyroJerkMag_std
     is the mean of the fBodyGyroJerkMag_std() values from the orginal data set for each subject 
     engaged in a particular activity in radians/second.

The data used to develop the tidy data set was obtained from 
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

from the features_info.txt file provided with the original data:

Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean

The complete list of variables of each feature vector is available in 'features.txt'
