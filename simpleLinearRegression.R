x <- c(141, 134, 178, 156, 108, 116, 119, 143, 162, 130)

y <- c(62, 85, 56, 21, 47, 17, 76, 92, 62, 58)

relationship_model <- lm(y ~ x)

# print(realationship_model)
# print(summary(relationship_model))

# PREDICTION
z <- data.frame(x = 160)
predict_result <- predict(relationship_model,z)
print('0000000000000000000000000000000000000000000000000000000000000000')
print(z)
print(predict_result)