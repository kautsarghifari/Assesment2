<?php
// Koneksi ke database
$servername = "localhost";
$username = "root";
$password = "root";
$dbname = "quiz";

$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Query untuk mengambil data dari tabel
$sql = "SELECT * FROM quiz";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // Mengubah data menjadi array assosiatif
    $data = array();
    while($row = $result->fetch_assoc()) {
        $data[] = $row;
    }

    // Mengubah array menjadi format JSON
    $json_data = json_encode($data);
    echo $json_data;
} else {
    echo "No data found";
}
$conn->close();
?>
