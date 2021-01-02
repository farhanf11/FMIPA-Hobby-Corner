<!DOCTYPE html>
<html>
    <head>
        <title>FMIPA Hobby Corner | Feedback</title>
        <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>
    </head>

    <body>
        <div id="topNav" style="font-size: 16px; background-color: rgb(110, 20, 255); color: white; height: 50px;"></div>
        <div>
        <form action="<?php echo base_url('index.php/Welcome/feedback') ?>" method="post">  
            <div class="container" style="margin-top: 30px; border: 2px solid gray; box-shadow: 5px 5px 3px gray;">
                <h1>FEEDBACK</h1>
                <p>Terima Kasih telah menggunakan website FMIPA Hobby Corner. Kami selaku pengembang sadar
                    dalam pembuatan website ini masih banyak kekurangan baik dari segi tampilan maupun 
                    fitur, oleh karena masukan dari anda sangat berarti bagi pengembangan website ini
                </p>

                <h3>Berilah nilai sesuai kepuasan anda dalam menggunakan website ini.<br>
                    1 : Tidak Setuju<br>
                    2 : Kurang Setuju<br>
                    3 : Ragu - ragu<br>
                    4 : Setuju<br>
                    5 : Sangat Setuju
                </h3>
            </div>
            <div class="container" name="feedback1" style="padding: 20px; margin-top: 30px; border: 2px solid gray; box-shadow: 5px 5px 3px gray;">
                <h4>
                    1. Apakah tampilan dari website FMIPA Hobby Corner menarik bagi anda? 
                </h4>
                <input type="radio" id="tidakSetuju" name="firstQuestion" value="Tidak Setuju">
                <label for="tidakSetuju">Tidak Setuju</label><br>

                <input type="radio" id="kurangSetuju" name="firstQuestion" value="Kurang Setuju">
                <label for="kurangSetuju">Kurang Setuju</label><br>

                <input type="radio" id="ragu" name="firstQuestion" value="Ragu-Ragu">
                <label for="ragu">Ragu - ragu</label><br>

                <input type="radio" id="setuju" name="firstQuestion" value="Setuju">
                <label for="setuju">Setuju</label><br>

                <input type="radio" id="sangatSetuju" name="firstQuestion" value="Sangat Setuju">
                <label for="sangatSetuju">Sangat Setuju</label>
            </div>

            <div class="container" name="feedback2" style="padding: 20px; margin-top: 30px; border: 2px solid gray; box-shadow: 5px 5px 3px gray;">
                <h4>
                    2. Apakah fitur yang ada di website FMIPA Hobby Corner sudah sesuai dengan kebutuhan anda?
                </h4>
                <input type="radio" id="tidakSetuju" name="secondQuestion" value="Tidak Setuju">
                <label for="tidakSetuju">Tidak Setuju</label><br>

                <input type="radio" id="kurangSetuju" name="secondQuestion" value="Kurang Setuju">
                <label for="kurangSetuju">Kurang Setuju</label><br>

                <input type="radio" id="ragu" name="secondQuestion" value="Ragu-Ragu">
                <label for="ragu">Ragu - ragu</label><br>

                <input type="radio" id="setuju" name="secondQuestion" value="Setuju">
                <label for="setuju">Setuju</label><br>

                <input type="radio" id="sangatSetuju" name="secondQuestion" value="Sangat Setuju">
                <label for="sangatSetuju">Sangat Setuju</label>
            </div>

            <div class="container" name="feedback3" style="padding: 20px; margin-top: 30px; border: 2px solid gray; box-shadow: 5px 5px 3px gray;">
                <h4>
                    3. Dari skala 1 - 10, berapakah nilai yang kamu berikan untuk website FMIPA Hobby Corner ini?
                </h4>
                <input type="radio" id="1" name="thirdQuestion" value="1">
                <label for="1">1</label><br>

                <input type="radio" id="2" name="thirdQuestion" value="2">
                <label for="2">2</label><br>

                <input type="radio" id="3" name="thirdQuestion" value="3">
                <label for="3">3</label><br>

                <input type="radio" id="4" name="thirdQuestion" value="4">
                <label for="4">4</label><br>

                <input type="radio" id="5" name="thirdQuestion" value="5">
                <label for="5">5</label><br>

                <input type="radio" id="6" name="thirdQuestion" value="6">
                <label for="6">6</label><br>

                <input type="radio" id="7" name="thirdQuestion" value="7">
                <label for="7">7</label><br>

                <input type="radio" id="8" name="thirdQuestion" value="8">
                <label for="8">8</label><br>

                <input type="radio" id="9" name="thirdQuestion" value="9">
                <label for="9">9</label><br>

                <input type="radio" id="10" name="thirdQuestion" value="10">
                <label for="10">10</label>
            </div>

            <div class="container" name="feedback4" style="padding: 20px; margin-top: 30px; margin-bottom: 30px; border: 2px solid gray; box-shadow: 5px 5px 3px gray;">
                <h4>
                    4. Tolong berikan saran untuk pengembangan website ini.
                </h4>
                <textarea name="saran" id="saran" cols="120" rows="10"></textarea>

                <button class="btn btn-success" name="submit" type="submit" style="margin-top: 10px;">
                    Submit
                </button>
            </div>
        </form>    
        </div>
    </body>
</html>