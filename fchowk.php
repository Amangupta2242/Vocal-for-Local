<?php
  include 'partial/header.php';
 ?>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
	  <li data-target="#myCarousel" data-slide-to="2"></li>
	  <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="img/carousel/1.jpg" alt="Image">
        <div class="carousel-caption">  
        </div>      
      </div>
	    <div class="item">
        <img src="img/carousel/2.jpeg" alt="Image">
        <div class="carousel-caption">  
        </div>      
      </div>
      <div class="item">
        <img src="img/carousel/3.jpg" alt="Image">
        <div class="carousel-caption">
        </div>      
      </div>
	  <div class="item">
        <img src="img/carousel/4.jpg" alt="Image">
        <div class="carousel-caption">
        </div>      
      </div>
    </div>
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div><br>
<div class="container text-center">    
  <h3 style="font-family: monospace; background-color: #ffa20c"><b><i>Fatehpur - Chowk Market</i></b></h3><br>
    <div class="row">
      <div class="col-sm-6">
      <a href="fcg.php">  <img src="img/item/grains1.png" class="img-responsive" alt="Image"></a>
      </div>
      <div class="col-sm-6">
      <a href="fcd.php">  <img src="img/item/daily1.png" class="img-responsive" alt="Image"></a>
      </div>
      <div class="col-sm-6">
      <a href="fcs.php">  <img src="img/item/snacks1.png" class="img-responsive" alt="Image"></a>
      </div>
      <div class="col-sm-6">
      <a href="fcv.php">  <img src="img/item/veg1.png" class="img-responsive" alt="Image"></a>
      </div>
    </div>
</div>
</div><br> 
<?php
  include 'partial/footer.php';
 ?>