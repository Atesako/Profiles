<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta lang="pl-PL">
	<title> Kpop Co-ed groups </title>
	<link rel="shortcut icon" href="../../grafiki/ikona.png" type="image/x-icon">
	<link rel="stylesheet" type="text/css" href="../../style.css">

  <style>
    table {
  background: #012B39;
  border-radius: 0.25em;
  border-collapse: collapse;
  margin: 1em;
  width: 1000px;
}
  th {
  border-bottom: 1px solid #364043;
  color: #E2B842;
  font-size: 0.85em;
  font-weight: 600;
  padding: 0.5em 1em;
  text-align: left;
}
td {
  color: #fff;
  font-weight: 400;
  padding: 0.65em 1em;
}
.disabled td {
  color: #4F5F64;
}
tbody tr {
  transition: background 0.25s ease;
}
tbody tr:hover {
  background: #014055;
}
  </style>
</head>
<body>
	<header onload="zegarek()">
		<a href="../../kpop.html"><img src="../../grafiki/ikona_tytulowa.png" alt="ikona_tytulowa" class="ikonka"/></a>
	  	<ol>
          <li><a href="kpop.html">Grupy Kpop</a>
            <ul>
                <li><a href="boysbands.php">Boysbandy</a></li>
                <li><a href="girlsbands.php">Girlsbandy</a></li>
                <li><a href="Co-edgroups.php">Grupy Co-ed</a></li>
            </ul>
          </li>

          <li><a href="solists.html">Soliści Kpop</a>
            <ul>
                <li><a href="woman_solist.php">Kobiety</a></li>
                <li><a href="man_solist.php">Mężczyźni</a></li>
            </ul>
          </li>

          <li><a href="../cpop/cpop.html">Cpop</a>
            <ul>
              <li><a href="../cpop/cpop_boysbands.php">Boysbandy</a></li>
              <li><a href="../cpop/cpop_girlsbands.php">Girlsbandy</a></li>
            </ul>
          </li>

          <li><a href="../jpop/jpop.html">Jpop</a>
            <ul>
                <li><a href="../jpop/jpop_boysbands.php">Boysbandy</a></li>
                <li><a href="../jpop/jpop_girlsbands.php">Girlsbandy</a></li>
            </ul>
          </li>
      </ol>
      <div id="MyClockDisplay" class="clock" onload="showTime()"></div>
    	<div id="blok">
      <marquee direction="left" scrollamount="2" scrolldelay="1" onmouseover="this.stop()" onmouseout="this.start()" style="color: white;">
          Witaj na stronie poświęconej muzyce z Azji! Znajdziesz tu najważniejsze informacje o osobach z tego rynku muzycznego. Wykonała: DM 4G
        </marquee>  
    	</div>
	</header>
	<div class="main">
      <div>

   <?php 

     $conn = new mysqli('localhost', 'root', '', 'dominika');
     if(isset($_GET['search'])){
        $searchKey = $_GET['search'];
        $sql = "SELECT * FROM kpop_coed WHERE nick LIKE '%$searchKey%' OR imie LIKE '%$searchKey%' OR nazwisko LIKE '%$searchKey%' OR grupa_muzyczna LIKE '%$searchKey%' OR znak_zodiaku LIKE '%$searchKey%' OR data_ur LIKE '%$searchKey%' OR wytwornia_muzyczna LIKE '%$searchKey%'";
     }else
     $sql = "SELECT * FROM kpop_coed";
     $result = $conn->query($sql);
   ?>

   <form action="" method="GET"> 
     <div class="main">
        <input type="text" name="search" style="border-style: round; font-size: 20px; background-color: #004D7F; color:white;"class='search' placeholder="Wyszukaj po..." value=<?php echo @$_GET['search']; ?>> <br> <br>
        <button class="btn" style=" font-size: 15px; background-color: #004D7F; color:white;">Wyszukaj</button>
     </div>
   </form>

   <br> 
   <br>
</div>

<table>
  <tr style="font-size: 20px;">
     <th>Nick</th>
     <th>Imię</th>
     <th>Nazwisko</th>
     <th>Grupa muzyczna</th>
     <th>Wytwórnia muzyczna </th>
     <th>Data urodzenia </th>
     <th>Znak zodiaku</th>   
  </tr>
  <?php while( $row = $result->fetch_object() ): ?>
  <tr style="font-size: 15px;">
     <td><?php echo $row->nick ?></td>
     <td><?php echo $row->imie ?></td>
     <td><?php echo $row->nazwisko ?></td>
     <td><?php echo $row->grupa_muzyczna ?></td>
     <td><?php echo $row->wytwornia_muzyczna ?></td>
     <td><?php echo $row->data_ur ?></td>
     <td><?php echo $row->znak_zodiaku ?></td>    
  </tr>
  <?php endwhile; ?>
</table>
</div>
	</div>
	<div>
		<a href="../../../index.html" style="margin-left: 30%; position: absolute;"> <img src="../../grafiki/choose.png" alt="powrot_do_strony_glownej"/> </a> 
	  </div>
  <script type="text/javascript">
    function showTime(){
    var date = new Date();
    var h = date.getHours(); // 0 - 23
    var m = date.getMinutes(); // 0 - 59
    var s = date.getSeconds(); // 0 - 59
    var session = "AM";
    
    if(h == 0){
        h = 12;
    }
    
    if(h > 12){
        h = h - 12;
        session = "PM";
    }
    
    h = (h < 10) ? "0" + h : h;
    m = (m < 10) ? "0" + m : m;
    s = (s < 10) ? "0" + s : s;
    
    var time = h + ":" + m + ":" + s + " " + session;
    document.getElementById("MyClockDisplay").innerText = time;
    document.getElementById("MyClockDisplay").textContent = time;
    
    setTimeout(showTime, 1000);
    
}

showTime();
  </script>
</body>
</html>