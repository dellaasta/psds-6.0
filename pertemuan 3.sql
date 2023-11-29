select * from mahasiswa 

select NIM from mahasiswa 

--- select with prefix ---
select nama_tabel.nama_kolom from nama_tabel
-- prefix jelas --
select mahasiswa.Nama from mahasiswa 
- prefix samar -
select m.Nama , m.NIM from mahasiswa m

-- select with prefix as --
select nama as name from mahasiswa 
select nama as name, nim,asal from mahasiswa