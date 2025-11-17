df <- data.frame(
  Training = c("strength","stamina","others"),
  pulse = c(100,150,120),
  Duration = c(60,30,45)
)
New_row_DF <- rbind(df,c("strenth",110,110))
New_row_DF