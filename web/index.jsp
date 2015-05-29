<%-- 
    Document   : index
    Created on : Mar 30, 2015, 3:43:31 AM
    Author     : ricardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Jugar Sudoku</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/sudoku.css">
        <script src="js/jquery.js"></script>
        <script src="js/main.js"></script>
    </head>
    <body>
        <div id="main">
        <h1>Sudoku</h1>
        <div id="msgs">${msgs}</div>
        <div>
            <form id="sudoku_form" action="SudokuServlet" method="post">
                <div id="sudoku">
                    <div class="board_row">
                        <table class="board_square">
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                        </table>
                        <table class="board_square">
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                        </table>
                        <table class="board_square">
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                        </table>
                    </div>
                    <div class="board_row">
                        <table class="board_square">
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                        </table>
                        <table class="board_square">
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                        </table>
                        <table class="board_square">
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                        </table>
                    </div>
                    <div class="board_row">
                        <table class="board_square">
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                        </table>
                        <table class="board_square">
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                        </table>
                        <table class="board_square">
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                            <tr>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                                <td><input class="cell"></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div id="menu">
                    <button type="submit">Verificar</button>
                    <br>
                    <button>Comenzar de nuevo</button>
                </div>
                <div class="clearfix"></div>
            </form>
        </div>
        </div>
    </body>
</html>
