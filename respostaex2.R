y1 = c(34,28,18,24) 
y2 = c(47,36,30,38,44) 
y3 = c(40,30,41,29)
y4 = c(21,30,24,37,23)
y = c(y1, y2, y3,y) 

group = rep(1:3, 21,15,7) 
group

fit = lm(y ~ group, data)        
anova(fit)