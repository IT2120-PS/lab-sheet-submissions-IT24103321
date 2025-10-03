# Exercise (1)
set.seed(42)  
sample <- rnorm(25, mean = 45, sd = 2)
print(sample)

# Exercise (2)
result <- t.test(sample, mu = 46, alternative = "less")

print(result)

cat("Test Statistic (t):", result$statistic)
cat("p-value:", result$p.value)
cat("95% Confidence Interval:", result$conf.int)
