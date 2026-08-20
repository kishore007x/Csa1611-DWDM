v <- c(23,23,27,27,39,41,47,49,50,52,54,54,56,57,58,58,60,61)
min <- 0
max <- 1

# min_max
min_max = ((35 - min(v)) / (max(v) - min(v)))
print(min_max)

# z-score
m = mean(v)
s <- 12.94
z_score = (35 - m) / s
print(z_score)

# decimal scaling
m <- 35
j = max(m) < 1
decimal_scaling = m / 10^j
print(decimal_scaling)

pencils <- c(9,25,23,12,11,6,7,8,9,10)
mean(pencils)
median(pencils)
mode = names(table(pencils))[table(pencils) == max(table(pencils))]
mode
