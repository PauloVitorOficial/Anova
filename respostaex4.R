y1 = c(7.9,7.2,7.8,8.1,7.9,8.3,9.9) 
y2 = c(9.5,7  ,8.7,7.6,7.5,9.3,7.3,6.9) 
y3 = c(6.7,7.1,6.5,7.1,5.5,6.7,4.9,3.9)

y = c(y1, y2, y3)
n = c(5,5,5) 
n
group = rep(1:3, n) 
group

data = data.frame(y = y, group = factor(group))        
fit = lm(y ~ group, data)        
anova(fit)


