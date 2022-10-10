y1 = c(19,22,20,18,25) 
y2 = c(20,21,33,27,40) 
y3 = c(16,15,18,26,17)


y = c(y1, y2, y3)
n = c(5,5,5) 
n
group = rep(1:3, n) 
group

data = data.frame(y = y, group = factor(group))        
fit = lm(y ~ group, data)        
anova(fit)


