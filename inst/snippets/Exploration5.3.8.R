sd <- sd(~ diffprop, data = Blood.null)
2 * xpnorm(0.018, 0, sd, lower.tail=FALSE) # 2 times because two-sided

