CREATE DATABASE ogrencileri( /*alanlar,özellikler*/
    id integer PRIMARY KEY,
    isim VARCHAR(50)
    dogum_tarihi VARCHAR(12)
    cinsiyet VARCHAR(10)
)

CREATE TABLE sinif(
    id integer PRIMARY KEY,
    sinif_adi VARCHAR(20)
)