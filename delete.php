<?php
// Koneksi ke database
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "quiz";

$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Ambil ID yang dikirimkan melalui URL
$id = $_GET['id'];

// Query untuk menghapus data berdasarkan ID
$sql = "DELETE FROM quiz WHERE id = $id";
if ($conn->query($sql) === TRUE) {
    echo "Record deleted successfully";
} else {
    echo "Error deleting record: " . $conn->error;
}
$conn->close();
?>
