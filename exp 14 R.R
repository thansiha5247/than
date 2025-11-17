df <- data.frame(
  Training = c("strength","stamina","others"),
  pulse = c(100,150,120),
  Duration = c(60,30,45)
)
print(df)
df[1]
df[["Training"]]
df$Training