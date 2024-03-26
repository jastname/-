<html>

<head>
    <title>
        라디오
    </title>
    <script>
        function aaa() {
            if (document.frm.ra[0].checked == false &&
                document.frm.ra[1].checked == false &&
                document.frm.ra[2].checked == false &&
                document.frm.ra[3].checked == false){
                    alert("체크하세요!"); 
            }
        }
        function rs() {
            alert("화면을 초기화합니다!");
            return true;
        }
    </script>
</head>

<body>
    <form name="frm">
        <table border="1">
            <tr>
                <td>백신코드:</td>
                <td>
                    <input type="radio" name="ra">VOL1
                    <input type="radio" name="ra">VOL2
                    <input type="radio" name="ra">VOL3
                    <input type="radio" name="ra">VOL4
                </td>
            </tr>
            <tr>
                <td>
                    <input type="submit" onclick="aaa()">
                    <input type="reset" onclick="return rs()">
                </td>

            </tr>
        </table>
    </form>
</body>

</html>
