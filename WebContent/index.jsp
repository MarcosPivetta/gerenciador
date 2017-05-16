<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
Bem vindo ao nosso gerenciador de empresas!<br/><br/>

<c:if test="${not empty usuarioLogado}">
	Logado como ${usuarioLogado.email }<br/><br/>
</c:if>

<form action="novaEmpresa" method="post">
	Nome: <input type="text" name="nome">
	<input type="submit" value="Enviar">
</form>

<form action="login" method="post">
	Email: <input type="email" name="email"> guilherme.silveira@alura.com.br<br/><br/>
	Senha: <input type="password" name="senha"> silveira<br/><br/>
	<input type="submit" value="Enviar">
</form>

<form action="executa" method="post">
	<input type="hidden" name="tarefa" value="Logout">
	<input type="submit" value="Deslogar">
</form>

<a href="http://localhost:8089/gerenciador/busca">Empresas</a>	
</body>
</html>