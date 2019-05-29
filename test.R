library(gapminder)
library(tidyverse)

filter(gapminder, year == 1962) %>%
  ggplot(aes(x = year, y = lifeExp)) +
  geom_point()
