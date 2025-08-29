<?php
$conn = new mysqli("localhost", "root", "", "enteratec");
if ($conn->connect_error) {
    die( $conn->connect_error);
}
$sql = "SELECT * FROM noticias ";
if (isset($_GET["s"]) && $_GET["s"]!=="0") {
    $sql.=" WHERE seccion=".$_GET["s"];
}
$sql .= " ORDER BY fecha DESC";
$resultado = $conn->query($sql);
$data=[];
if ($resultado->num_rows > 0) {
    $i=0;
    while ($fila = $resultado->fetch_assoc()) {
        $data[$i++]=$fila;
    }
}
$conn->close();
echo json_encode($data);
?>