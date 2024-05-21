<div class="menu">
        <img src="logo.png" alt="logo-img">

        <nav class="vstack navbar-nav">
            <button class="ele selector-1 onChose" onclick="viewPage1()">
                <i class="fa-solid fa-house"></i>
                <p>Thống kê & báo cáo</p>
            </button>
            <button class="ele selector-2 " onclick="viewPage2()">
                <i class="fa-solid fa-taxi"></i>
                <p>Quản lí & sửa chữa</p>
                <i style="font-size: 20px;" class="ok2 fa-solid fa-caret-left"></i>
            </button>
            <div class="dropdown2 hidden">
                <div class="more2 hi">
                    <div onclick="Chose2(this); viewPage21()" class="Chose">
                        <i class="fa-regular fa-circle-dot"></i>
                        <p>Phiếu tiếp nhận xe</p>
                    </div>
                    <div id="loadRepair" onclick="Chose2(this); viewPage22()">
                        <i class="fa-regular fa-circle"></i>
                        <p>Phiếu sửa chữa</p>
                    </div>
                    <div id="loadSearch" onclick="Chose2(this); viewPage23()">
                        <i class="fa-regular fa-circle"></i>
                        <p>Tra cứu xe</p>
                    </div>
                </div>
            </div>
            <button id="loadWarehouse" class="ele selector-3" onclick="viewPage3()">
                <i class="fa-solid fa-warehouse"></i>
                <p>Kho hàng</p>
                <i style="font-size: 20px;" class="ok3 fa-solid fa-caret-left"></i>
            </button>
            <div class="dropdown3 hidden">
                <div class="more3">
                    <div onclick="Chose3(this); viewPage31()" class="Chose">
                        <i class="fa-regular fa-circle-dot"></i>
                        <p>Quản lí kho hàng</p>
                    </div>
                    <div onclick="Chose3(this); viewPage32()">
                        <i class="fa-regular fa-circle"></i>
                        <p>Quản lí tồn kho</p>
                    </div>
                </div>
            </div>
            <button id="loadFrame1" class="ele selector-4" onclick="viewPage4()">
                <i class="fa-solid fa-id-card"></i>
                <p>Quản lí nhân viên</p>
            </button>
            <button class="ele selector-5" onclick="viewPage5()">
                <i class="fa-solid fa-list"></i>
                <p>Quản lí chung</p>
                <i style="font-size: 20px;" class="ok5 fa-solid fa-caret-left"></i>
            </button>
            <div class="dropdown5 hidden">
                <div class="more5">
                    <div onclick="Chose5(this); viewPage51()" class="Chose">
                        <i class="fa-regular fa-circle-dot"></i>
                        <p>Quản lí hiệu xe</p>
                    </div>
                    <div onclick="Chose5(this); viewPage52()">
                        <i class="fa-regular fa-circle"></i>
                        <p>Quản lí nhà cung cấp</p>
                    </div>
                    <div id="loadFrame2" onclick="Chose5(this); viewPage53()">
                        <i class="fa-regular fa-circle"></i>
                        <p>Quản lí vật tư</p>
                    </div>
                    <div onclick="Chose5(this); viewPage54()">
                        <i class="fa-regular fa-circle"></i>
                        <p>Quản lí tiền công</p>
                    </div>
                </div>
            </div>
        </nav>
        <nav class="hstack infouser">
            <div class="user">
                <p><b><?php echo $getInfo?></b></p>
            </div>
            <i id="logout" class="fa-solid fa-right-from-bracket logout"></i>
        </nav>
        <nav class="hstack infouser" onclick="Setting()">
            <div class="setting">
                <i class="fa-solid fa-gear"></i>
                <p><b>Cài đặt chung</b></p>
            </div>
        </nav>
    </div>