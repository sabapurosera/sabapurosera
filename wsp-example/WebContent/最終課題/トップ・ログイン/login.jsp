<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<!-- Compiled and minified CSS -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

<!-- Compiled and minified JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</head>
<body>
<p>
<input type="submit" value="戻る">
<input type="submit" value="トップ">
</p>
<p>TOP</p>
<p>
<select name="user">
<option value="一般" label="一般ユーザ"></option>
<option value="サークル" label="サークル"></option>
<option value="管理者" label="管理者"></option>
</select>
</p>
<p><label>ID<input type="text" name="id" size="20" maxlength="10"></label></p>
<p><label>パスワード<input type="password" name="pass" size="20" maxlength="16"></label></p>
</body>
</html>