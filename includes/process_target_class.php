
<?php

require_once('config.php');
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "e_classrooms";


$conn = new mysqli($servername, $username, $password, $dbname);

$user_id = $_SESSION["id"];
$table_name = 'classrooms';

// echo $_SESSION["profession"];
if ($_SESSION["profession"] == "teacher") {
    $table_name = "classrooms";
} else if (strtolower($_SESSION["profession"]) == "student") {
    $table_name = "class_student";
}


$query = mysqli_query($conn, "select distinct classroom_code from " . $table_name . " where user_id='$user_id'");

$classroom_codes = mysqli_fetch_all($query, MYSQLI_ASSOC);


foreach ($classroom_codes as $code) {
    $class_code = implode(" ", $code);
    $query = mysqli_query($conn, "select * from classrooms where classroom_code='$class_code'");
    $result = mysqli_fetch_array($query, MYSQLI_ASSOC);
?>

    
    <a class="card" href="class_stream.php?class_code=<?php echo $class_code;?>" style="color:inherit;">
        <div class="content">
            <h2 class="ui header"><?= $result["subject_name"]; ?>
                <div class="ui sub header"><?= $result["subject_code"]; ?></div>
            </h2>
            <div class="ui divider"></div>
            <div class="meta">
                Batch: <?= $result["batch"]; ?><br>
                Section: <?= $result["section"]; ?><br>
                Room Number: <?= $result["room_number"]; ?><br>
            </div>
        </div>
    </a>

<?php } ?>
