-- USE classicmodels;
-- 
-- SOAL NOMOR 1
-- SELECT * FROM employees;
-- 
-- ORANG PERTAMA
-- INSERT INTO employees (employeeNumber, lastName, firstName, extension, email,
-- officeCode, reportsTo, jobTitle)
-- VALUE (2711, 'Asehpryanto', 'Rari', 'x3227', 'asehpryantorari@gmail.com', 1, 1102, 'Director');

-- ORANG KEDUA
-- INSERT INTO employees (employeeNumber, lastName, firstName, extension, email,
-- officeCode, reportsTo, jobTitle)
-- VALUE (2709, 'bambank', 'parinding', 'x3228', 'asehpryantorari.com', 1, 1102, 'Deputy Director');
-- 
-- -- ORANG KETIGA
-- INSERT INTO employees (employeeNumber, lastName, firstName, extension, email,
-- officeCode, reportsTo, jobTitle)
-- VALUE (2710, 'rari', 'Asehpryanto', 'x3229', 'asehpryantorari@gmail.com', 1, 1102, 'Secretary');
-- 
-- 
-- SOAL NOMOR 2
-- SELECT * FROM offices;
-- INSERT INTO offices (OfficeCode, city, phone, addressLine1, addressLine2, state, country, postalCode, territory)
-- VALUE ('8', 'Gowa', '+10000', 'Puri', '', 'SulSel', 'Indonesia', '912611', '');
-- 
-- SELECT * FROM employees;
-- UPDATE employees
-- SET officeCode = 8
-- WHERE officeCode = 4 AND jobTitle = 'Sales Rep'; 
-- 

-- SOAL NOMOR 3
-- delete FROM  payments WHERE amount < 10000;

-- SOAL NOMOR 4 --
-- INSERT INTO buku (judul, tahun terbit, pengarang, id_buku) VALUES
-- ('Negeri 5 Menara', 2009, 'Ahmad Fuadi', 1),
-- ('Ranah 3 Warna', 2011, 'Ahmad Fuadi', 2),
-- ('Rantau 1 Muara', 2013, 'Ahmad Fuadi', 3),
-- ('Autumn in Paris', 2007, 'Ilana Tan', 4),
-- ('Winter in Tokyo', 2014, 'Ilana Tan', 5);
-- SELECT * FROM buku;
-- 
-- INSERT INTO pinjam (id_pinjam, tgl_pinjam, id_mahasiswa, id_buku, status_pengembalian) VALUES 
-- (001, '2014-12-16 16:30:40', 060, 1, 1),
-- (002, '2014-12-25 10:50:30', 074, 2, 1),
-- (003, '2013-1-12 12:10:15', 076, 3, 0),
-- (004, '2015-4-14 14:27:20', 052, 4, 1),
-- (005, '2017-6-12 19:20:50', 067, 5, 0);
-- SELECT * FROM pinjam;


-- SOAL NOMOR 5 --
-- INSERT INTO mahasiswa VALUES 
-- ('', 'Unknown', 'H071211100', 'L', '08XYXXYYYYYX', 'IDK', 'unknown@gmail.com', 'Tidak Diketahui'),
-- (NULL, 'Ndaktau', 'H071211101', 'P', '08XYYYYYXXY', 'IDK', 'ndaktau@gmail.com', 'Tidak Diketahui');
-- SELECT * FROM mahasiswa;