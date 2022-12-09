<!DOCTYPE html>
<html>
<head>
<title>Node.js with MongoDB(mLab)</title>
<link rel=”stylesheet” type=”text/css” href=”//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css” />
<script src=”https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script type=”text/javascript” src=”//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js”></script>
<link rel=”stylesheet” type=”text/css” href=”/stylesheets/main.css” />
</head>
<body>
<form method=”post” action=”/addArticle” id=”user-form”>
<input type=”text” name=”title” placeholder=” Enter article title…” required maxlength=”30">
<textarea name=”articleText” rows=”10" cols=”100" form=”user-form” placeholder=” Enter article text here, maximum number of characters is 400…”
maxlength=”400" required></textarea>
<input type=”text” name=”fullName” placeholder=”Enter first and last name…” required maxlength=”30">
<input type=”submit” value=”Add article to DB” class=”btn btn-primary”>
</form>
<form action=”/articles” method=”get”>
<input type=”submit” value=”Show five articles from DB” class=”btn btn-primary”>
</form>
</body>
</html>
