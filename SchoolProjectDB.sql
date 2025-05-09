USE SchoolProjectDB;

CREATE TABLE Kullanicilar (
    Id INT PRIMARY KEY IDENTITY(1,1),
    KullaniciNo NVARCHAR(20) NOT NULL,
    Parola NVARCHAR(50) NOT NULL,
    Rol NVARCHAR(10) NOT NULL
);

CREATE TABLE Notlar (
    Id INT PRIMARY KEY IDENTITY(1,1),
    OgrenciNo NVARCHAR(20),
    DersAdi NVARCHAR(50),
    NotDegeri INT
);

CREATE TABLE Dersler (
    Id INT PRIMARY KEY IDENTITY(1,1),
    OgretmenNo NVARCHAR(20),
    DersAdi NVARCHAR(50)
);

