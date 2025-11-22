<?php
date_default_timezone_set("Asia/Bangkok");
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>saran</title>
  <link rel="stylesheet" href="staf.css?v=1.0">
</head>
<body>
    <div class="container">
      <div class="content">
        <div class="image-box">
          <img src="assets/images/carousel-2.jpg" alt="kontak">
        </div>

        <form action="proses.php" method="POST">
  <div class="topic">Send us a Message</div>

  <div class="input-box">
    <input type="text" name="nama" required>
    <label>Enter your name</label>
  </div>

  <div class="message-box">
    <textarea name="saran" required></textarea>
    <label>Enter your message</label>
  </div>

  <div class="input-box">
    <button type="submit" name="submit" value="<?php echo date('h:i:sa'); ?>">Kirim</button>
  </div>
 
</form>

      </div>
    </div>
</body>
</html>