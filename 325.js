
<html>
    <head>
        <title>
            자바스크립트
        </title>
        <style>
            h2 {
                color:red;
            }
        </style>
        <script>
            a = 0
            function aaa(){
                alert("안녕! 반가워!");
            }
            function sum(){
                a += 1
                alert(a)
            }
            function bbb(){
                alert("Welcome JavaScript");
            }
        </script>
    </head>
    <body>
        <h2>자바스크립트 연습</h2>
        <button onclick="aaa()">클릭!!!</button>
        <input type="button" value="Click!!" onclick="sum()">
        <input type="button" value="Click" onclick="bbb()">
    </body>
</html>
