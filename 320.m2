<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <style>
            Body, table{margin:auto}
            header {
                text-align: center; position: fixed;
                top: 0px; line-height: 50px;
                background-color: blue; color: white;
                font-size: 35px; width: 100%;
            }
            nav {
                position: fixed; top: 50px;
                background-color: lightblue;
                line-height: 30px; width: 100%;
            }
            section {
                position: fixed; top: 80px;
                background-color: lightgray;
                width: 100%; height: 100%;
            }
            footer {
                position: fixed; bottom: 0px;
                background-color: blue; color: white;
                line-height: 25px; text-align: center;
                width: 100%; font-size: 15px;
            }
            h2, td {
                text-align: center;
            }
            a {
                text-decoration: none;
            }
        </style>
    </head>
    <body>
        <header>편의점 매출 관리 ver1.0</header>
        <nav>
            &nbsp;&nbsp;
            <a href="m2.html">매출등록</a>&nbsp;
            <a href="#">상품 관리</a>&nbsp;
            <a href="#">매출현황</a>&nbsp;
            <a href="320_11.html">홈으로</a>&nbsp;
        </nav>
        <section>
            <h2><b>매출등록</b></h2><br>
            <form>
                <table border = "1">
                    <tr><td>판매번호(자동발생)</td>
                        <td><input type="text"></td></tr>
                    <tr><td>판매일짜(자동발생)</td>
                        <td><input type="date"></td></tr>    
                    <tr><td>판매구분</td>
                        <td><select>
                            <option value="">선택</option>
                            <option value="1">판매</option>
                            <option value="2">판매취소</option>
                        </select></td></tr>    
                    <tr><td>판매점포</td>
                        <td><select>
                            <option value="">선택</option>
                            <option value="A001">이태원점</option>
                            <option value="A002">한남점</option>
                            <option value="A003">도원점</option>
                            <option value="B001">혜화점</option>
                            <option value="C001">방배점</option>
                            <option value="D001">사당점</option>
                            <option value="D002">흑석점</option>
                            <option value="E001">금호점</option>
                        </select></td></tr>     
                    <tr><td>판매점포</td>
                        <td><select>
                            <option value="">선택</option>
                            <option value="110001">라면</option>
                            <option value="110002">빵</option>
                            <option value="110003">과자</option>
                            <option value="110004">탄산음료</option>
                            <option value="110005">삼각김밥</option>
                            <option value="110006">초콜릿</option>
                            <option value="110007">우유</option>
                        </select></td></tr>    
                    <tr><td>판매수량</td>
                        <td><input type="text"></td></tr>  
                    <tr><td>수취구분</td>
                        <td><input type="radio" value="01">현금
                            <input type="radio" value="02">카드</td></tr>  
                    <tr><td colspan="2">
                        <input type="submit" value="등록">
                        <input type="reset" value="조회"></rd></tr>
                </table>
            </form>
        </section>
        <footer>Copyright @ 2024 All right reserved KwangWoon AI High School.</footer>
    </body>
</html>
