# zadanie 4-2
library(tidyverse)
ggplot(data = mpg) +
  geom_point(mapping = aes (x=displ, y=cty)) +
  labs(title = "Pojemność silnika a spalanie paliwa w mieście", x = "pojemność", y= "spalanie [litry]")





# zadanie 4-3
ggplot (data=mpg) +
  geom_bar(mapping =aes(x = class, color = class)) +
  labs(title = "Rozkład klasy samochodów", x = "klasa samochodu")






# zadanie 4-4
ggplot (data=mpg) +
  geom_histogram(mapping = aes(displ), bins= 12, color = "blue", fill="blue") +
  labs(title = "Pojemność silnika", x = "pojemność silnika")





# zadanie 4-5
ggplot(data = mpg, aes(x = class, y = displ, color = "red")) +
  geom_boxplot() +
  coord_flip() +
  labs(title = "Klasa", x = "pojemność", y= "zależność pojemności silnika od klasy samochodu")


