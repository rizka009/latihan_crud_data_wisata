<?php

header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");

include 'koneksi.php';

$response = array();

if ($_SERVER['REQUEST_METHOD'] == "POST") {

    $id = $_POST['id'];
    $nama = $_POST['nama'];
    $lokasi = $_POST['lokasi'];
    $deskripsi = $_POST['deskripsi'];
    $lat = $_POST['lat'];
    $lng = $_POST['lng'];
    $profil = $_POST['profil'];
    $gambar = $_POST['gambar'];

    // Update note based on the given id
    $update = "UPDATE wisata SET nama = '$nama', lokasi = '$lokasi', deskripsi = '$deskripsi', lat = '$lat', lng = '$lng', profil = '$profil', gambar = '$gambar' WHERE id = '$id'";
    
    if (mysqli_query($koneksi, $update)) {
        $response['value'] = 1;
        $response['message'] = "Berhasil diperbarui";
    } else {
        $response['value'] = 0;
        $response['message'] = "Gagal diperbarui";
    }
    
    echo json_encode($response);

} else {
    $response['value'] = 0;
    $response['message'] = "Invalid Request Method";
    echo json_encode($response);
}

?>
