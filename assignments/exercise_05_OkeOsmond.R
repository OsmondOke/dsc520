# Assignment: ASSIGNMENT 5
# Name: Osmond, Oke
# Date: 2020-06-24

## Set the working directory to the root of your DSC 520 directory
setwd("/home/jdoe/Workspaces/dsc520")

## Load the `data/r4ds/heights.csv` to
heights_df <- read.csv("C:/Users/osmon/Documents/dsc520/data/r4ds/heights.csv")


## Using `cor()` compute correclation coefficients for
## height vs. earn
x <- heights_df$height
y <- heights_df$earn
cor(x,y)
### age vs. earn
q <- heights_df$age
cor(q,y)
### ed vs. earn
z <- heights_df$ed
cor(z,y )
## Spurious correlation
## The following is data on US spending on science, space, and technology in millions of today's dollars
## and Suicides by hanging strangulation and suffocation for the years 1999 to 2009
## Compute the correlation between these variables
tech_spending <- c(18079, 18594, 19753, 20734, 20831, 23029, 23597, 23584, 25525, 27731, 29449)
suicides <- c(5427, 5688, 6198, 6462, 6635, 7336, 7248, 7491, 8161, 8578, 9000)
cor(tech_spending,suicides)



© 2020 GitHub, Inc.
Terms
Privacy
Security
Status
Help
Contact GitHub
Pricing
API
Training
Blog
About
