<%--
  Created by IntelliJ IDEA.
  User: vladislav
  Date: 3/1/20
  Time: 11:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="ru">
<head>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
            integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet">

</head>
<body>


<div class="container-fluid">
    <div class="row">

        <nav role="navigation" class="navbar navbar-inverse">
            <div class="container">

                <div class="navbar-header header">

                    <div class="container">

                        <div class="row">

                            <div class="col-lg-12">
                                <h1><a href="${pageContext.request.contextPath}/home">Cinema city</a></h1>
                                <p>Кино - наше всё!</p>
                            </div>

                        </div>

                    </div>


                    <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">

                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>

                    </button>


                </div>

                <div id="navbarCollapse" class="collapse navbar-collapse navbar-right">

                    <ul class="nav nav-pills">
                        <li class="active"> <a href="home.jsp">Главная</a> </li>
                        <li> <a href="${pageContext.request.contextPath}/films">Фильмы</a> </li>
                        <li> <a href="${pageContext.request.contextPath}/serials">Сериалы</a> </li>
                        <li> <a href="${pageContext.request.contextPath}/rating">Рейтинг фильмов</a> </li>
                        <li> <a href="${pageContext.request.contextPath}/contacts">Контакты</a> </li>

                    </ul>


                </div>

            </div>
        </nav>

    </div>
</div>


<div class="wrapper">

    <div class="container">

        <div class="row">

            <div class="col-lg-9 col-lg-push-3"> <!-- Меняем блоки местами col-lg-push-3 -->

                <form role="search" class="visible-xs">
                    <div class="form-group">
                        <div class="input-group">
                            <input type="search" class="form-control input-lg" placeholder="Ваш запрос">
                            <div class="input-group-btn">
                                <button class="btn btn-default btn-lg" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                            </div>
                        </div>
                    </div>
                </form>

                <h2>Новые фильмы</h2>
                <hr>
                <div class="row">

                    <div class="films_block col-lg-3 col-md-3 col-sm-3 col-xs-6">
                        <a href="show.jsp"><img src="${pageContext.request.contextPath}/img/inter.png" alt="интерстеллар"></a>
                        <div class="film_label"><a href="show.jsp">Интерстеллар</a></div>
                    </div>

                    <div class="films_block col-lg-3 col-md-3 col-sm-3 col-xs-6">
                        <a href="#"><img src="${pageContext.request.contextPath}/img/matrix.png" alt="матрица"></a>
                        <div class="film_label"><a href="#">Матрица</a></div>
                    </div>

                    <div class="films_block col-lg-3 col-md-3 col-sm-3 col-xs-6">
                        <a href="#"><img src="${pageContext.request.contextPath}/img/cloud.png" alt="облачный атлас"></a>
                        <div class="film_label"><a href="#">Облачный атлас</a></div>
                    </div>

                    <div class="films_block col-lg-3 col-md-3 col-sm-3 col-xs-6">
                        <a href="#"><img src="${pageContext.request.contextPath}/img/max.png" alt="безумный макс"></a>
                        <div class="film_label"><a href="#">Безумный макс</a></div>
                    </div>


                </div>

                <div class="margin-8"></div>

                <h2>Новые сериалы</h2>
                <hr>
                <div class="row">

                    <div class="films_block col-lg-3 col-md-3 col-sm-3 col-xs-6">
                        <a href="#"><img src="${pageContext.request.contextPath}/img/xfiles.png" alt=""></a>
                        <div class="film_label"><a href="#">Секретные материалы</a></div>
                    </div>

                    <div class="films_block col-lg-3 col-md-3 col-sm-3 col-xs-6">
                        <a href="#"><img src="${pageContext.request.contextPath}/img/silicon.png" alt=""></a>
                        <div class="film_label"><a href="#">Кремневая долина</a></div>
                    </div>

                    <div class="films_block col-lg-3 col-md-3 col-sm-3 col-xs-6">
                        <a href="#"><img src="${pageContext.request.contextPath}/img/dead.png" alt=""></a>
                        <div class="film_label"><a href="#">Ходячие мертвецы</a></div>
                    </div>

                    <div class="films_block col-lg-3 col-md-3 col-sm-3 col-xs-6">
                        <a href="#"><img src="${pageContext.request.contextPath}/img/breakingbad.png" alt=""></a>
                        <div class="film_label"><a href="#">Во все тяжкие</a></div>
                    </div>

                </div>

                <div class="margin-8"></div>

                <a href="#"><h3>Как снимали Интерстеллар</h3></a>
                <hr>
                <p>
                    45 лет исполнилось Кристоферу Нолану — одному из самых успешных режиссеров нашего времени, чьи работы одинаково любимы как взыскательными критиками, так и простыми зрителями. Фильмом изначально занималась студия Paramount. Когда Кристофер Нолан занял место режиссера, студия Warner Bros., которая выпускала его последние фильмы, добилась участия в проекте.
                </p>
                <a href="#" class="btn btn-warning pull-right">читать</a>

                <div class="margin-8"></div>

                <a href="#"><h3>Актер Том Хенкс поделился впечатлением о фестивале</h3></a>
                <hr>
                <p>
                    16 февраля в Лондоне состоялась 67-я церемония вручения наград Британской киноакадемии. Леонардо ДиКаприо, Брэд Питт, Анджелина Джоли, Кейт Бланшетт, Хелен Миррен, Эми Адамс, Кристиан Бэйл, Альфонсо Куарон и другие гости и победители премии — в нашем репортаже.
                </p>
                <a href="#" class="btn btn-warning pull-right">читать</a>

                <div class="margin-8 clear"></div>



            </div>


            <div class="col-lg-3 col-lg-pull-9"> <!-- Меняем блоки местами col-lg-pull-9 -->

                <div class="panel panel-info hidden-xs">
                    <div class="panel-heading"><div class="sidebar-header">Поиск</div></div>
                    <div class="panel-body">
                        <form role="search">
                            <div class="form-group">
                                <div class="input-group">
                                    <input type="search" class="form-control input-lg" placeholder="Ваш запрос">
                                    <div class="input-group-btn">
                                        <button class="btn btn-default btn-lg" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>

                <div class="panel panel-info">
                    <div class="panel-heading"><div class="sidebar-header">Вход</div></div>
                    <div class="panel-body">

                        <form role="form">
                            <div class="form-group">
                                <input type="text"  class="form-control input-lg" placeholder="Логин">
                            </div>
                            <div class="form-group">
                                <input type="password" class="form-control input-lg" placeholder="Пароль">
                            </div>

                            <button type="submit" class="btn btn-warning pull-right">вход</button>

                        </form>

                    </div>
                </div>


                <div class="panel panel-info">
                    <div class="panel-heading"><div class="sidebar-header">Новости</div></div>
                    <div class="panel-body">

                        <p>31.02.2017</p>
                        <p>Мы запустили новый сервис</p>

                    </div>
                </div>


                <div class="panel panel-info">
                    <div class="panel-heading"><div class="sidebar-header">Рейтинг фильмов</div></div>
                    <div class="panel-body">

                        <ul class="list-group">

                            <li class="list-group-item list-group-warning">
                                <span class="badge">8.9</span>
                                <a href="show.jsp">Интерстеллар</a>
                            </li>

                            <li class="list-group-item list-group-warning">
                                <span class="badge">8.7</span>
                                <a href="#">Безумный макс</a>
                            </li>

                            <li class="list-group-item list-group-warning">
                                <span class="badge">8.3</span>
                                <a href="#">Матрица</a>
                            </li>

                            <li class="list-group-item list-group-warning">
                                <span class="badge">8.1</span>
                                <a href="#">Облачный атлас</a>
                            </li>

                            <li class="list-group-item list-group-warning">
                                <span class="badge">8.9</span>
                                <a href="show.jsp">Интерстеллар</a>
                            </li>

                            <li class="list-group-item list-group-warning">
                                <span class="badge">8.7</span>
                                <a href="#">Безумный макс</a>
                            </li>

                            <li class="list-group-item list-group-warning">
                                <span class="badge">8.3</span>
                                <a href="#">Матрица</a>
                            </li>

                            <li class="list-group-item list-group-warning">
                                <span class="badge">8.1</span>
                                <a href="#">Облачный атлас</a>
                            </li>

                        </ul>

                    </div>
                </div>



            </div>


        </div>

    </div>

    <div class="clear"></div>

</div>


<footer>

    <div class="container">
        <p class="text-center"> <a href="http://ru.wh-db.com">WH-DB.COM</a> </p>
    </div>

</footer>
</body>
</html>