<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>clubUpdateForAdmin</title>
<!-- Compiled and minified CSS -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

<!-- Compiled and minified JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</head>
<body>
<p><input type="submit" value="戻る"></p>
<p>サークルアカウント更新</p>

<p><label>サークル名<input type="text" name="name" size="20" maxlength="50"></label></p>
<p><label>メールアドレス<input type="email" name="email" size="50" maxlength="256"></label></p>
<p><label>ID<input type="text" name="id" size="20" maxlength="10"></label></p>
<p><label>パスワード<input type="password" name="pass" size="20" maxlength="16"></label></p>
<p>
<select name="certified">
<option value="公認" label="公認"></option>
<option value="非公認" label="非公認"></option>
</select>
</p>

<p><input type="submit" value="確定"></p>
</body>
</html>