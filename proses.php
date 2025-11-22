<?php
$koneksi = mysqli_connect("localhost", "root", "", "saran");

// Cek koneksi
if (mysqli_connect_errno()) {
    echo "Koneksi database gagal: " . mysqli_connect_error();
    exit();
}

$nama = $_POST['nama'];
$saran = $_POST['saran'];
$submit = $_POST['submit'];

// Query insert data
$query = "INSERT INTO saran (nama, saran, submit) VALUES ('$nama', '$saran', '$submit')";

// Eksekusi Query
if (mysqli_query($koneksi, $query)) {
    // Jika berhasil, redirect (alihkan) ke halaman terimakasih.html
    header("Location: terkirim.html");
    exit(); // Penting: Hentikan script agar tidak ada kode lain yang berjalan
    // -----------------------------
} else {
    echo "Terjadi kesalahan: " . mysqli_error($koneksi);
}
?>