#1 Read in the CREData.csv into an R data frame
setwd("/media/r3/WDB/Documents/Education/MIS480_Capstone/Module 5/") # sets the working directory path
my_data <- read.csv("CREData_NAClear.csv", fileEncoding = "UTF-8") # reads in the data from the CSV file and explicitly sets the file encoding
current_time <- Sys.time() # Get the current time
print(paste("Current Date and Time:", current_time)) # Print the current date and time
my_data # outputs the contents of the newly created dataframe

# 2
current_time <- Sys.time() # Get the current time
print(paste("Current Date and Time:", current_time)) # Print the current date and time
summary(my_data$Starting.Rent) # returns the min, max mean and median of the variable 'Starting.Rent'
sd(my_data$Starting.Rent) # returns the Standard Deviation of the variable 'Starting.Rent'

# 3
current_time <- Sys.time() # Get the current time
hist(my_data$Starting.Rent) # Plots a histogram for the distribution of starting rent price variable