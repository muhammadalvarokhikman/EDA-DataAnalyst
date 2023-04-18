# Membaca data 
berat_badan <- c(50, 65, 70, 75, 80, 85, 90, 95, 100)
tinggi_badan <- c(150, 160, 165, 170, 175, 180, 185, 190, 195)

# Menghitung koefisien regresi
regression <- lm(tinggi_badan ~ berat_badan)

# Menampilkan koefisien regresi
summary(regression)

# Membuat plot beserta resistance line
plot(berat_badan, tinggi_badan, main = "Hubungan Berat dan Tinggi Badan",
     xlab = "Berat Badan (kg)", ylab = "Tinggi Badan (cm)")
abline(regression)
