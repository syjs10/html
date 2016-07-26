<!DOCTYPE html>
<html>

    <head>
        <meta charset="utf-8">
            <title>Register</title>
            <style media="screen">
                .register {
                    width: 30vw;
                    height: 70vh;
                    position: absolute;
                    left: 35vw;
                }
                input {
                    width: 30px;
                    height: 20px;
                }
                .input {
                    height: 40px;
                    width: 230px;
                }
                .button{
                    height: 40px;
                    width: 300px;
                }
                .file{
                    width:100px;
                }
                .file1{
                    width:150px;
                }
                select{
                  height: 40px;
                  width: 300px;
                }
            </style>
        </head>

        <body>
            <h1 align="center">注册</h1>
            <form align="center" class="register" action="index.html" method="post">
                用&nbsp;&nbsp;户&nbsp;&nbsp;名：
                <input class="input" type="text" name="name" value=""/><br/>
                <br/>
                密&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;码：
                <input class="input" type="password" name="passwd" value=""/><br/>
                <br／><br/>
                确认密码：
                <input class="input" type="password" name="passwd" value=""/><br/>
                <br／>
                <input type="radio" name="sex" value="male" checked>男</input>
                <input type="radio" name="sex" value="female">女</input>
                <input type="radio" name="sex" value="female">男&&女</input>
                <input type="radio" name="sex" value="female">未确定</input>
                <br><br>
                <input type="checkbox" name="hobby" value="睡觉">睡觉</input>
                <input type="checkbox" name="hobby" value="玩">玩</input>
                <input type="checkbox" name="hobby" value="飞">飞</input>
                <input type="checkbox" name="hobby" value="爆炸">爆炸</input>
                <br/><br/>
                <p float = "left">所在地<p>
                <select name = "cities"class="">
                  <option value="地球">地球</option>
                  <option value="火星">火星</option>
                  <option value="M78星云">M78星云</option>
                  <option value="工大">工大</option>
                </select>
                <br/><br/>
                <form class="" enctype="multipart/form-data" method="post">
                    皂片: <input type="text" name="fileName" class = "file">
                    <input type="file" name="fileName" class="file1">
                </form>
                <br/><br/>
                <input class="button" type="submit" value="提交"／>
                <br/><br>
                <input class="button" type="reset" value="取消"／>

                </form>
            </body>

        </html>
