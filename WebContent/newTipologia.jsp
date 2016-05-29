<<<<<<< HEAD
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>Inserisci i dati della nuova Tipologia di Esame</h1>
	<div>

		<form action="controllerTipologiaEsame" method="post">

			<!-- Probabilmente da cambiare il nome degli attributi Error, per evitare errori con quelli di new esame e simili -->
			<div class="form-group">
				<p>${nomeError}</p>
				<label>Nome</label><input type="text" class="form-control"
					placeholder="Nome" name="nome" value='${param["nome"]}'>
			</div>


			<div class="form-group">
				<p>${codiceError}</p>
				<label>Codice</label><input type="text" class="form-control"
					placeholder="Codice Tipologia Esame" name="codice"
					value='${param["codice"]}'>
			</div>

			<div class="form-group">
				<p>${descrizioneError}</p>
				<label>Descrizione</label><input type="text" class="form-control"
					placeholder="Descrizione Tipologia Esame" name="descrizione"
					value='${param["descrizione"]}'>
			</div>

			<div class="form-group">
				<p>${costoError}</p>
				<label>Costo</label> <input type="number" min="0"
					class="form-control" placeholder="Costo (in Euro)" name="costo"
					value='${param["costo"]}'>
			</div>
			<div class="form-group">
				<p>${nomeRisultatoError}</p>
				<label>NomeRisultato</label> <input type="text" 
					class="form-control" placeholder="nomeRisultato" name="nomeRisultato"
					value='${param["nomeRisultato"]}'>
			</div>
			<div class="form-group">
				<p>${risultatoError}</p>
				<label>risultato</label> <input type="text" 
					class="form-control" placeholder="descrizioneRisultato" name="risultato"
					value='${param["risultato"]}'>
			</div>

			<div class="form-group">
				<p>${codicePrerequisitoError}</p>
				<label>CodicePrerequisito</label> <input type="text" 
					class="form-control" placeholder="codicePrerequisito" name="codicePrerequisito"
					value='${param["codicePrerequisito"]}'>
			</div>
			

			<button type="submit" class="btn btn-default">Crea Tipologia
				Esame</button>
		</form>
</body>

</html>
