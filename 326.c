<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script>
        function aaa() {
            if (document.frm.ch[0].checked == false &&
                document.frm.ch[1].checked == false &&
                document.frm.ch[2].checked == false &&
                document.frm.ch[3].checked == false &&
                document.frm.ch[4].checked == false) {
                alert("체크해 주세요.");
            }
        }
        function rs() {
            alert("초기화");
            return true;
        }
    </script>
</head>

<body>
    <form name="frm">
        <table border="1">
            <tr>
                <td>강좌과목:</td>
                <td><input type="checkbox" name="ch">HTML
                    <input type="checkbox" name="ch">CSS <br>
                    <input type="checkbox" name="ch">HTML
                    <input type="checkbox" name="ch">Java<br>
                    <input type="checkbox" name="ch">C++
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" onclick="aaa()">
                    <input type="reset" onclick="return rs()">
                </td>
            </tr>
        </table>
    </form>
</body>

</html>
