<?php
   require '../../login-form/connect.php'; 
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./page5.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="../fontawsome/css/all.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans:wght@100;300;400;700&display=swap" rel="stylesheet">
    <title>Document</title>
</head>
<body>
    <h1 class="title">Quản lý vật tư và phụ tùng</h1>
    <div class="ticket-container">
        <div class="container-heading">
            <form method="POST" action="Supplies.php">
                <div class="col-sm-12 col-xs-12">
                    <a href="#" class="btn btn-sm btn-primary fa-pull-left mb-1 ticket-button" onclick="Staff()">
                        <i class="fa fa-plus-circle"></i> 
                        THÊM MỚI
                    </a>      
                    <button name="search" class="btn btn-sm btn-dark fa-pull-right search">
                        <i class="fa fa-search"></i>
                    </button>
                </div>
                <input type="text" name="ValueSearch" id="search" class="fa-pull-right" placeholder="Tìm kiếm">
            </form>
        </div>
        <table class="table table-responsive  ">
            <thead>
                <tr>
                    <th class="col-1 text-center" style="border-top-left-radius: 12px;" >#</th>
                    <th class="col-4 text-center">Tên vật tư và phụ tùng </th>
                    <th class="col-1" style="border-top-right-radius: 12px;"></th>
                </tr>
            </thead>
            <tbody>
                <?php
                    // Search
                    if(isset($_POST['search']) && $_POST['search']!=" "){
                        $valueSearch = $_POST['ValueSearch'];
                        $sel_supplies = "SELECT * FROM vtpt WHERE (TenVTPT LIKE '%$valueSearch%' OR TenNCC LIKE '%$valueSearch%' OR DonGiaBan LIKE '%$valueSearch%')";
                    }
                    else{
                        $sel_supplies="SELECT * FROM vtpt ORDER BY MaVTPT ASC";
                    }
                    $recordset=mysqli_query($conn,$sel_supplies);
                    $i=0;
                    while ($rowData=mysqli_fetch_assoc($recordset)) {
                        $i++;
                ?>
                    <div class="ele">
                        <tr style="font-size: 14px;">
                            <td class="text-center"><p><b><?php echo $i;?></b></p></td>
                            <td class="col-3 text-center">
                                <p class="mb-0"><b><?php echo $rowData['TenVTPT'];?></b></p>
                            </td>
                            <td class="col-2 text-center">
                                <ul class="action-list " style="list-style: none; font-size:15px;">
                                    <li class="d-inline-block"><a href="Supplies_del.php?id=<?php echo $rowData['MaVTPT'];?>" class="btn btn-danger"><i class="fa fa-times"></i></a></li>
                                </ul>
                            </td>
                        </tr>
                    </div>
                <?php
                    }
                ?>
            </tbody>
        </table>
    </div>

    <div class="staff-root hidden">
        <div class="staff container text-center ">
            <form method="POST" action="Supplies_add.php">
                <i class="fa-sharp fa-solid fa-square-xmark cancel" onclick="Staff()"></i>
                <h1 style="font-weight: 700;">THÊM VẬT TƯ & PHỤ TÙNG</h1>
                <div class="form-group mb-2 d-flex align-items-center justify-content-center ">
                    <input style="width: 60%; margin-right: 10px;" type="text" class="form-control" id="Supplies" placeholder="Tên vật tư & phụ tùng" name="SuppliesName" required>
                    <input  style="width: 30%;" type="number" min="1" step="any" class="form-control" id="SuppliesCost" placeholder="Đơn giá" name="SuppliesPrice" required>
                </div>
                <form class="form-inline">   
                    <div class="form-group mb-3 d-flex justify-content-center">
                        <button type="submit" class="btn btn-primary" name="add-new">
                            <i class="fa fa-plus-circle mr-1"></i> 
                            Thêm mới 
                        </button>
                    </div>
                </form>
            </form>
        </div>
    </div>
</body>
    <script src="./page5.js"></script>
</html>