print("hello world")

print(1+2)

f1 <- mtcars %>% 
  filter(hp>300)

df2 <- mtcars %>%
  filter(hp <= 80)

df3 <- mtcars %>%
  filter(am == "Auto")

df4 <- mtcars %>%
  filter(mpg >= 20)

full_df <- df1 %>%
  bind_rows(df2) %>%
  bind_rows(df3) %>%
  bind_rows(df4)

