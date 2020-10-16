#Question 1
head_function <- function(file_name, lines){file_name[file_name[lines,]
                                                         return(head_function)}
#Question 2
#read csv file
dat = read.table(file='iris.csv', sep=",", header = TRUE)

#select last 2 rows and last 2 columns in dataframe
last_info = dat[149:150,4:5]
last_info

#find number entries for of each species
#separate from main dataframe
#find number of rows(and therefore number of entries)
virginica = dat[dat[,5]=='virginica',]
dim(virginica)
versicolor = dat[dat[,5]=='versicolor',]
dim(versicolor)
setosa = dat[dat[,5]=='setosa',]
dim(setosa)

#find observations with sepal width greater than 3.5
sepal = dat[dat$Sepal.Width>3.5,]
sepal

#write setosa info to new csv file
write.csv(setosa, file='setosa.csv', sep = ",", row.names = TRUE, col.names = TRUE)

#find mean petal length for virginica
mean_petal_length = mean(virginica[,3])
mean_petal_length

#find min petal length for virginica
min_petal_length = min(virginica[,3])
min_petal_length

#find max petal length for virginica
max_petal_length = max(virginica[,3])
max_petal_length