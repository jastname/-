<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script>
        function aaa() {
            if (document.frm.fruit.value.lenght == "") {
                alert("과일을 선택하세요");
            }
        }
        function rs() {
            alert("셀럭트 초기화면");
            return true;
        }
    </script>
</head>

<body>
    <form name="frm">
        <table border="1">
            <tr>
                <td>
                    <select name="fruit">
                        <option value="">과일선택
                        <option value="사과">사과
                        <option value="바나나">바나나
                        <option value="딸기">딸기
                        <option value="복숭아">복숭아
                        <option value="Grape">Grape
                    </select>
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
