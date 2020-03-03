<%--
  Created by IntelliJ IDEA.
  User: vladislav
  Date: 3/1/20
  Time: 12:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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

    <title>Фильмы</title>
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
                        <li><a href="${pageContext.request.contextPath}/home">Главная</a></li>
                        <li class="active"><a href="${pageContext.request.contextPath}/films">Фильмы</a></li>
                        <li><a href="${pageContext.request.contextPath}/serials">Сериалы</a></li>
                        <li><a href="${pageContext.request.contextPath}/rating">Рейтинг фильмов</a></li>
                        <li><a href="${pageContext.request.contextPath}/contacts">Контакты</a></li>

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

                <h1>Фильмы</h1>
                <hr>

                <!--           <div class="media well">
                  <div class="media-left media-middle">
                    <a href="#">
                      <img class="media-object img-thumbnail" src="assets/img/cloud.png" alt="...">
                    </a>
                  </div>
                  <div class="media-body">
                        <p>
                        Когда засуха приводит человечество к продовольственному кризису, коллектив исследователей и учёных отправляется сквозь червоточину (которая предположительно соединяет области пространства-времени через большое расстояние) в путешествие, чтобы превзойти прежние ограничения для космических путешествий человека и переселить человечество на другую планету.
                      </p>
                  </div>

                  <a href="" class="btn btn-lg btn-warning pull-right">подробнее</a>
                </div> -->


                <div class="row">
                    <div class="well clearfix">
                        <div class="col-lg-3 col-md-2 text-center">
                            <img class="img-thumbnail" src="${pageContext.request.contextPath}/img/inter.png" alt="интерстеллар">
                            <p>Интерстеллар</p>
                        </div>

                        <div class="col-lg-9 col-md-10">
                            <p>
                                Когда засуха приводит человечество к продовольственному кризису, коллектив исследователей и учёных отправляется сквозь червоточину (которая предположительно соединяет области пространства-времени через большое расстояние) в путешествие, чтобы превзойти прежние ограничения для космических путешествий человека и переселить человечество на другую планету.
                            </p>
                        </div>

                        <div class="col-lg-12 col-md-12">
                            <a href="#" class="btn btn-lg btn-warning pull-right">подробнее</a>
                        </div>

                    </div>

                </div>


                <div class="row">
                    <div class="well clearfix">
                        <div class="col-lg-3 col-md-2 text-center">
                            <img class="img-thumbnail" src="${pageContext.request.contextPath}/img/matrix.png" alt="матрица">
                            <p>Матрица</p>
                        </div>

                        <div class="col-lg-9 col-md-10">
                            <p>
                                Когда засуха приводит человечество к продовольственному кризису, коллектив исследователей и учёных отправляется сквозь червоточину (которая предположительно соединяет области пространства-времени через большое расстояние) в путешествие, чтобы превзойти прежние ограничения для космических путешествий человека и переселить человечество на другую планету.
                            </p>
                        </div>

                        <div class="col-lg-12 col-md-12">
                            <a href="" class="btn btn-lg btn-warning pull-right">подробнее</a>
                        </div>

                    </div>

                </div>


                <div class="row">
                    <div class="well clearfix">
                        <div class="col-lg-3 col-md-2 text-center">
                            <img class="img-thumbnail" src="${pageContext.request.contextPath}/img/cloud.png" alt="облачный атлас">
                            <p>Облачный атлас</p>
                        </div>

                        <div class="col-lg-9 col-md-10">
                            <p>
                                Когда засуха приводит человечество к продовольственному кризису,
                                коллектив исследователей и учёных отправляется сквозь червоточину
                                (которая предположительно соединяет области пространства-времени через большое расстояние)
                                в путешествие, чтобы превзойти прежние ограничения для космических путешествий человека
                                и переселить человечество на другую планету.
                            </p>
                        </div>

                        <div class="col-lg-12 col-md-12">
                            <a href="" class="btn btn-lg btn-warning pull-right">подробнее</a>
                        </div>

                    </div>

                </div>

                <div class="row">
                    <div class="well clearfix">
                        <div class="col-lg-3 col-md-2 text-center">
                            <img class="img-thumbnail" src="${pageContext.request.contextPath}/img/max.png" alt="Безумный макс">
                            <p>Безумный макс</p>
                        </div>

                        <div class="col-lg-9 col-md-10">
                            <p>
                                Когда засуха приводит человечество к продовольственному кризису, коллектив исследователей и учёных отправляется сквозь червоточину (которая предположительно соединяет области пространства-времени через большое расстояние) в путешествие, чтобы превзойти прежние ограничения для космических путешествий человека и переселить человечество на другую планету.
                            </p>
                        </div>

                        <div class="col-lg-12 col-md-12">
                            <a href="" class="btn btn-lg btn-warning pull-right">подробнее</a>
                        </div>

                    </div>

                </div>


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
                                <a href="/show">Интерстеллар</a>
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
                                <a href="#">Интерстеллар</a>
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