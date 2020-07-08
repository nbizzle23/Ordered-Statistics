#R Code 
# Free Throws
outcomes = c("Make", "Miss")
sim_basket = sample(outcomes, size=100, replace=T, prob=c(0.5, 0.55))

sim_basket
table(sim_basket)
sim_table = table(sim_basket)
barplot(sim_table, ylab="Number of Free Throws")
