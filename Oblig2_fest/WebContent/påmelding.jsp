<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Påmelding</title>
</head>
<body>
<h2>Påmelding</h2>
<form action="pomelding" method="post">
  <fieldset>
    <legend>Personlige data</legend>
    <p>Fornavn: <input type="text" name="fornavn"/></p>
    <p>Etternavn: <input type="text" name="etternavn"/></p>
    <p>Mobil (8 siffer): <input type="text" name="mobil"  /></p>
    <p>Kjønn: <input type="radio" name="kjonn" value="mann"/>mann
        <input type="radio" name="kjonn" value="kvinne" />kvinne</p>
    <p><input type="submit" value="Meld meg på" /></p>
  </fieldset>
</form>
</body>
</html>