<?php

header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");

include 'koneksi.php';

$response = array();

if ($_SERVER['REQUEST_METHOD'] == "POST") {

    $nama = $_POST['nama'];
    $lokasi = $_POST['lokasi'];
    $deskripsi = $_POST['deskripsi'];
    $lat = $_POST['lat'];
    $lng = $_POST['lng'];
    $profil = $_POST['profil'];
    $gambar = $_POST['gambar'];

    // Remove uniqueness check for title and content
    $insert = "INSERT INTO wisata (nama, lokasi, deskripsi, lat, lng, profil, gambar) VALUES ('$nama', '$lokasi', '$deskripsi', '$lat', '$lng', '$profil', '$gambar')";
    
    if (mysqli_query($koneksi, $insert)) {
        $response['value'] = 1;
        $response['message'] = "Berhasil ditambahkan";
    } else {
        $response['value'] = 0;
        $response['message'] = "Gagal ditambahkan";
    }
    
    echo json_encode($response);

} else {
    $response['value'] = 0;
    $response['message'] = "Invalid Request Method";
    echo json_encode($response);
}

?>
