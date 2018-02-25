<html xmlns:th="http://www.thymeleaf.org">
<head>
    <title>Logowanie</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> </meta>
    <!-- Bootstrap -->
    <link href="webjars/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" media="screen"> </link>
</head>
<body>
<navigation th:fragment="navigation">
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="#">CARBAN</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home<span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="#">Features</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Pricing</a>
                </li>
            </ul>
            <ul class="nav navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link " href="#">My Account</a>
                </li>
            </ul>
        </div>
    </nav>
</navigation>
</body>
</html>