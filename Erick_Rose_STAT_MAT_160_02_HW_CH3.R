
# EER .R file HW STAT_FA17

#HW CH3.1 - 1,3,5,7,8,9,10,11,13

#3.1.1 cholesterol
heartgoo<- c(270, 236, 210, 142, 280, 272, 160, 
             220, 226, 242, 186, 266, 206, 318,
             294, 282, 234, 224, 276, 282, 360,
             310, 280, 278, 288, 288, 244, 236
)
mean(heartgoo)
median(heartgoo)
sum(heartgoo)
#mode(heartgoo)

#mode: multimodal with 236x2, 282x2, 280x2, 288x2  
# runs mode but output is the string "numeric" & no mode.numeric()

#3.1.3 rivers
rivertas <- c(76, 64, 68, 64, 37, 32, 32, 51, 56, 40, 64, 48, 108, 72, 
              72, 35, 80, 56, 177, 121, 80, 56
)
mean(rivertas)
median(rivertas)
sum(rivertas)
#mode(rivertas)

#3.1.5  print-0-matic
printoworker <- c(272500, 58456, 100702, 57380, 73877, 65270, 74235, 52718, 76029,
                  64553, 108448, 69573, 75526, 108448, 98837, 75311, 90090,
                  109739, 66346
)
mean(printoworker)
median(printoworker)
sum(printoworker)
#mode(printoworker)

#3.1.7 measure scale
#A - nominal: Mode
#B - ratio : Mean, Median
#C - interval : Mean, Median
#D - nominal : Mode


#3.1.8
#A - ratio : Mean, Median
#B - nominal : Mode
#C - interval : Mean, Median
#D - ordinal : Mode, Median

#3.1.9
# graph skewed right; median is larger than the mean 

#3.1.10
# graph skewed left; mean  is larger than the median 

#3.1.11 employee_ratings

# goal 1 - W 30% score 3.0
# goal 2 - W 20% score 3.0
# effect - W 25% score 2.0
# compet1 - W 4% score 3.0
# compet2 - W 3% score 2.0
# compet3 - W 3% score 2.0
# compet4 - W 3% score 3.0
# compet5 - W 2% score 4.0
# cvalues - W 10% score 3.0

# weighted average
x <- c(3, 3, 2, 3, 2, 2, 3, 4, 3)
w <- c(.3, .2, .25, .04, .03, .03, .03, .02, .1)
weighted.mean(x,w)
#output: [1] 2.71 this employee is g2g; no plan needed.


#3.1.13 grades

# assignments 1 thru 6 at .15, .15, .15, .1, .2, .25
# scores for 1thru 6 at 85, 76, 83, 74, 65, 79 
x <- c(85, 76, 83, 74, 65, 79)
w <- c(.15, .15, .15, .1, .2, .25)
weighted.mean(x,w)
#output: [1] 76.75 course grade

# weighted avg. (sum(x+...+x)w)/(sum(w))

#HW CH3.2 - 1,2,3,5,6,7,9

#3.2.1 cholesterol
heartgoo <- c(270, 236, 210, 142, 280, 272, 160, 
              220, 226, 242, 186, 266, 206, 318,
              294, 282, 234, 224, 276, 282, 360,
              310, 280, 278, 288, 288, 244, 236
)
mean(heartgoo)
median(heartgoo)
sum(heartgoo)
range(heartgoo) # max - min
sd(heartgoo) # s = sqrt ( (sum(x-X)^2)/(n-1) )
var(heartgoo) # s^2 = (sum(x-X)^2)/(n-1)

# output>   mean(heartgoo)
# [1] 253.9286
# >   median(heartgoo)
# [1] 268
# >   sum(heartgoo)
# [1] 7110
# >   range(heartgoo) # max - min
# [1] 142 360
# >   sd(heartgoo) # s = sqrt ( (sum(x-X)^2)/(n-1) )
# [1] 47.71049
# >   var(heartgoo) # s^2 = (sum(x-X)^2)/(n-1)
# [1] 2276.291

#3.2.2 River to Ocean
RiverZeas <- c(209, 48, 169, 138, 64, 97, 161, 95, 145, 90, 322, 288, 72, 
               64, 209, 64, 56, 121, 80
)
mean(RiverZeas)
median(RiverZeas)
sum(RiverZeas)
range(RiverZeas) # max - min
sd(RiverZeas) # s = sqrt ( (sum(x-X)^2)/(n-1) )
var(RiverZeas) # s^2 = (sum(x-X)^2)/(n-1)

#output on console
# >   mean(RiverZeas)
# [1] 131.1579
# >   median(RiverZeas)
# [1] 97
# >   sum(RiverZeas)
# [1] 2492
# >   range(RiverZeas) # max - min
# [1]  48 322
# >   sd(RiverZeas) # s = sqrt ( (sum(x-X)^2)/(n-1) )
# [1] 78.94531
# >   var(RiverZeas) # s^2 = (sum(x-X)^2)/(n-1)
# [1] 6232.363


#3.2.3 river 2 Sea
rivertas <- c(76, 64, 68, 64, 37, 32, 32, 51, 56, 40, 64, 48, 108, 72, 
              72, 35, 80, 56, 177, 121, 80, 56
)
mean(rivertas)
median(rivertas)
sum(rivertas)
range(rivertas) # max - min
sd(rivertas) # s = sqrt ( (sum(x-X)^2)/(n-1) )
var(rivertas) # s^2 = (sum(x-X)^2)/(n-1)

#output to console>   mean(rivertas)
# [1] 67.68182
# >   median(rivertas)
# [1] 64
# >   sum(rivertas)
# [1] 1489
# >   range(rivertas) # max - min
# [1]  32 177
# >   sd(rivertas) # s = sqrt ( (sum(x-X)^2)/(n-1) )
# [1] 33.28576
# >   var(rivertas) # s^2 = (sum(x-X)^2)/(n-1)
# [1] 1107.942

#3.2.5 paycharts
printoworker <- c(272500, 58456, 100702, 57380, 73877, 65270, 74235, 52718, 76029,
                  64553, 108448, 69573, 75526, 108448, 98837, 75311, 90090,
                  109739, 66346
)
mean(printoworker)
median(printoworker)
sum(printoworker)
range(printoworker) # max - min
sd(printoworker) # s = sqrt ( (sum(x-X)^2)/(n-1) )
var(printoworker) # s^2 = (sum(x-X)^2)/(n-1)

#output as shown
# >   mean(printoworker)
# [1] 89370.42
# >   median(printoworker)
# [1] 75311
# >   sum(printoworker)
# [1] 1698038
# >   range(printoworker) # max - min
# [1]  52718 272500
# >   sd(printoworker) # s = sqrt ( (sum(x-X)^2)/(n-1) )
# [1] 47944.13
# >   var(printoworker) # s^2 = (sum(x-X)^2)/(n-1)
# [1] 2298639399  

#3.2.6 company costs
printocosts <- c(482, 2208, 2471, 2656, 2117, 2600
)
mean(printocosts)
median(printocosts)
sum(printocosts)
range(printocosts) # max - min
sd(printocosts) # s = sqrt ( (sum(x-X)^2)/(n-1) )
var(printocosts) # s^2 = (sum(x-X)^2)/(n-1)

#output as shown
# >   mean(printocosts)
# [1] 2089
# >   median(printocosts)
# [1] 2339.5
# >   sum(printocosts)
# [1] 12534
# >   range(printocosts) # max - min
# [1]  482 2656
# >   sd(printocosts) # s = sqrt ( (sum(x-X)^2)/(n-1) )
# [1] 815.5891
# >   var(printocosts) # s^2 = (sum(x-X)^2)/(n-1)
# [1] 665185.6

#3.2.7 
# mean(RiverZeas) = [1] 131.1579 ; mean(rivertas) = [1] 67.68182 Average for problem 2 greater
# sd(RiverZeas) s = [1] 78.94531 ; sd(rivertas) s = [1] 33.28576 the standard deviation for 2 is more

#3.2.9 x-chromeblood
b4pulse <- c(96, 82, 86, 72, 78, 90, 88, 71, 66, 76, 70,
             92, 70, 75, 70, 70, 68, 47, 64, 70, 74, 85
)

mean(b4pulse)
median(b4pulse)
sum(b4pulse)
range(b4pulse)
sd(b4pulse) 
var(b4pulse)

# >   mean(b4pulse)
# [1] 75.45455
# >   median(b4pulse)
# [1] 73
# >   sum(b4pulse)
# [1] 1660
# >   range(b4pulse)
# [1] 47 96
# >   sd(b4pulse) 
# [1] 11.0958
# >   var(b4pulse)
# [1] 123.1169

LTRpulse <- c(176, 150, 150, 115, 129, 160, 120, 125, 89, 132, 120,
              120, 96, 130, 119, 95, 84, 136, 120, 98, 168, 130
)

mean(LTRpulse)
median(LTRpulse)
sum(LTRpulse)
range(LTRpulse)
sd(LTRpulse) 
var(LTRpulse)

# >   mean(LTRpulse)
# [1] 125.5455
# >   median(LTRpulse)
# [1] 122.5
# >   sum(LTRpulse)
# [1] 2762
# >   range(LTRpulse)
# [1]  84 176
# >   sd(LTRpulse) 
# [1] 24.72463
# >   var(LTRpulse)
# [1] 611.3074

# >   mean(b4pulse) = [1] 75.45455 ; mean(LTRpulse) = [1] 125.5455 average pulse after is greater
# sd(b4pulse) = [1] 11.0958 ; sd(LTRpulse) = [1] 24.72463 the standard deviation after is greater



#HW CH3.3 - 1 thru 11 odd

#3.3.1- 
# For 10th percentile, 90% of students scored higher, 
# but can't say it's a fail as scores could theoretically fall between 97.01 and 99.98.

#3.3.3 -
# Descrbes the child as taller and thinner than the mean.

#3.3.5 cholesterol post attack
heartgoo <- c(270, 236, 210, 142, 280, 272, 160, 
              220, 226, 242, 186, 266, 206, 318,
              294, 282, 234, 224, 276, 282, 360,
              310, 280, 278, 288, 288, 244, 236
)
mean(heartgoo)
median(heartgoo)
sum(heartgoo)
summary(heartgoo) # five number summary using quartiles

# output for 5 # summary; IQR is Q3-Q1; 282-225.5; sum(282, -225.5) = [1] 56.5
# summary(heartgoo) # five number summary using quartiles
# Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
# 142.0   225.5   268.0   253.9   282.0   360.0 

boxplot(heartgoo,
        main = "heart",
        xlab = "amount of stickeygoo in veins",
        horizontal = TRUE
)
# makes for a beautiful box and whiskers

#3.3.7 river 2 Sea again
rivertas <- c(76, 64, 68, 64, 37, 32, 32, 51, 56, 40, 64, 48, 108, 72, 
              72, 35, 80, 56, 177, 121, 80, 56
)
mean(rivertas)
median(rivertas)
sum(rivertas)
range(rivertas
      var(rivertas) 
      summary(rivertas)
      
      boxplot(rivertas,
              main = "rapid flow",
              xlab = "river lengths",
              horizontal = TRUE
      )
# summary results  
#   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#  32.00   48.75   64.00   67.68   75.00  177.00 
# box-and-whiskers shifted left with two outliers at x=121 and x=177  
      
#3.3.9 y-chromeblood
# for the before chart, range and IQR are lower and smaler
# for the after chart, greater sd (larger spread) bigger range, and larger IQR, 
# After min lower than b4 max, which means, some pulses are higher at rest, than some working.
# the large overlap for b4 & after indicates that a great many at rest are already near the max at work.  
      
#3.3.11 Reiki tonic
# the after median, Q1 lies on the low pain scale of 1, the minimum of the before plot
# the after min & max shits left by only a factor of 1 in with regard to the before plot
# the after plot has a smaller IQR by 3
# small number of patients felt little to no impact  
      
