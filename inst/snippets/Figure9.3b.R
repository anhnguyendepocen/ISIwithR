sim.comp <- do(1000) * MAD(mean(shuffle(Comprehension) ~ Condition, data = Comprehension))
head(sim.comp, 3)
dotPlot(~ result, data = sim.comp, width = 0.005, groups = (result >= 1.16))
