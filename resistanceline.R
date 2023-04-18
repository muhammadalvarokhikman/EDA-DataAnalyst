# Install packages ggplot dan dplyr jika belum terinstall
# install.packages("ggplot2")
# install.packages("dplyr")

# Memuat packages
library(ggplot2)
library(dplyr)

# import data dari excell terlebih dahulu,
# nama data tergantung nama file
# Membaca data


# Membuat plot dengan ggplot2 dan menambahkan garis regresi
ggplot(students_score, aes(x = students_score$Hours, y = students_score$Scores)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE)

# Menampilkan koefisien regresi
summary(lm(students_score$Hours~students_score$Scores, data = students_score))
