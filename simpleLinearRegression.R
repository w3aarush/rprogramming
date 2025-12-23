x <- c(141, 134, 178, 156, 108, 116, 119, 143, 162, 130)

y <- c(62, 85, 56, 21, 47, 17, 76, 92, 62, 58)

relationship_model <- lm(y ~ x)

print(relationship_model)