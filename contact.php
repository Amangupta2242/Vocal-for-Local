<?php
  include 'partial/header.php';
 ?>

<br><br>
<div class="container">

				<!-- row -->
				<div class="row">

					<!-- contact form -->
					
					<div class="col-md-12">
						<div class="contact-form">
							<h3 style="font-family: monospace; background-color: #42b786" class="w3-container  w3-animate-top"  style="box-shadow: 0 0  100px rgb(0,0,0,0.5)"><b>Feedback</b></h3>
							  <form>
							  
							  <div class="form-group">
							  <label for="name"  >Name:</label>
							  <input type="text" class="form-control" id="name" placeholder="Enter Your Name"  style="box-shadow: 0 0  60px rgb(0,0,0,0.5)">
							  </div>
								<div class="form-group">
								<label for="email">Email:</label>
								<input type="email" class="form-control" id="email" placeholder="Enter E-mail Id" style="box-shadow: 0 0  60px rgb(0,0,0,0.5)">
								</div>
								<div class="form-group">
								  <label for="subject">Subject:</label>
								  <input type="text" class="form-control" id="subject" placeholder="Enter Subject" style="box-shadow: 0 0  60px rgb(0,0,0,0.5)">
								</div>
								<div class="form-group">
								  <label for="message">Message:</label>
								  <textarea rows="4" cols="45" input type="message" name="description" class="form-control" id="message" placeholder="Enter Your Message" style="box-shadow: 0 0  60px rgb(0,0,0,0.5)"></textarea>
                               </div>
								<button class="main-button icon-button pull-right" style="box-shadow: 0 0  60px rgb(0,0,0,0.5)">Send Message</button>
    
                              </form>
						</div>
					</div>
					<!-- /contact form -->

</div>
</div>
</div>
<?php
  include 'partial/footer.php';
 ?>