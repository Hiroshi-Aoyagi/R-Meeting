# exercise 1 --------------------------------------------------------
ggplot(mpg, aes(displ, hwy)) +
  geom_point(size = 2) + 
  geom_smooth(se = FALSE)
# ggsave("ex1.png", width=12, height = 8, unit = "cm")

ggplot(mpg, aes(displ, hwy, group = drv)) +
  geom_smooth(se = FALSE) +
  geom_point(size = 2)
# ggsave("ex2.png", width=12, height = 8, unit = "cm")

ggplot(mpg, aes(displ, hwy, col = drv)) +
  geom_smooth(se = FALSE) +
  geom_point(size = 2)
# ggsave("ex3.png", width=12, height = 8, unit = "cm")

ggplot(mpg, aes(displ, hwy)) +
  geom_point(aes(col = drv), size = 2) +
  geom_smooth(se = FALSE)
# ggsave("ex4.png", width=12, height = 8, unit = "cm")

ggplot(mpg, aes(displ, hwy)) +
  geom_point(aes(col = drv), size = 2) +
  geom_smooth(aes(linetype = drv), se = FALSE) 
# ggsave("ex5.png", width=12, height = 8, unit = "cm")

ggplot(mpg, aes(displ, hwy)) +
  geom_point(size = 3, col = "white") + 
  geom_point(aes(col = drv), size = 2)
# ggsave("ex6.png", width=12, height = 8, unit = "cm")


# exercise 3 --------------------------------------------------------
ggplot(mpg, aes(x = class, fill = manufacturer)) +
  geom_bar()
ggsave("./exercise/ex3-1.png", width=20, height = 12, unit = "cm")

ggplot(mpg, aes(x = class, fill = manufacturer)) +
  geom_bar(position = "fill", col = "black")
ggsave("./exercise/ex3-2.png", width=20, height = 12, unit = "cm")

ggplot(mpg, aes(x = class, fill = factor(cyl))) +
  geom_bar()
ggsave("./exercise/ex3-3.png", width=20, height = 12, unit = "cm")

ggplot(mpg, aes(x = class, fill = factor(cyl))) +
  geom_bar(position = "dodge", col = "black")
ggsave("./exercise/ex3-4.png", width=20, height = 12, unit = "cm")

# exercise 4 --------------------------------------------------------
ggplot(mpg, aes(class, manufacturer, fill = hwy)) +
  geom_tile() +
  scale_fill_gradientn(colors = rainbow(7))
ggsave("./exercise/ex4.png", width=18, height = 16, unit = "cm")

# exercise 5 --------------------------------------------------------
ggplot(mpg, aes(displ, hwy, col = class)) +
  geom_point() +
  facet_grid(drv~cyl)
ggsave("./exercise/ex5.png", width=16, height = 10, unit = "cm")
