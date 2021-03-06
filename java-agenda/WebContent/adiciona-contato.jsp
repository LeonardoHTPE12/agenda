<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Home</title>
		<link crossorigin="anonymous"
			href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
			integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
			rel="stylesheet">
		<link crossorigin="anonymous"
			href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
			integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU"
			rel="stylesheet">
		<link crossorigin="anonymous"
			href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
			integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU"
			rel="stylesheet">
	</head>
	<body>
		<div class="container ">
		<div class="card">
			<div class="card-body">
				<form action="cadastra-usuario" id="form-produto">
					<div class="form-row">
					
					<input type="hidden" id="id" name="id" value = "${param.id}">
					
						<div class="form-group col-md-12">
							<label for="nome">Nome</label> <input type="text" value="${param.nome}" class="form-control" id="name" name="name" placeholder="Nome" required="on">
						</div>
					</div>

					<div class="form-row">
						<div class="form-group col-md-3">
							<label for="tel">Telefone</label> <input type="text" value="${param.telefone}" class="form-control" id="tel" name="telefone" placeholder="Telefone" data-mask="(99)9999-9999">
						</div>

						<div class="form-group col-md-3">
							<label for="email">E-mail</label> <input type="email" value="${param.email}" class="form-control" id="email" name="email" placeholder="E-mail">
						</div>

						<div class="form-group col-md-6">
							<label for="end">EndereÃ§o</label> <input type="text" value="${param.endereco}" class="form-control" id="end" name="endereco" placeholder="EndereÃ§o">
						</div>

						<div class="form-group col-md-6">
							<button class="btn btn-success" id="btnSalvar" type="submit">Salvar</button>
						</div>
						
						
					</div>
			</div>

		</div>
		<script src="js/jquery.js" type="text/javascript"></script>
		<script src="js/bootstrap.js" type="text/javascript"></script>
		<script src="js/inputMask.js"></script>
		
		<a href="index.html">Voltar para pÃ¡gina inicial</a>
	</body>
</html>