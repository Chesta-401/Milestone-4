<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Trainee Record</title>
<script src="validate.js"></script>
</head>
<body>
	<form action="TraineeController.do" method="post">
		<input type="hidden" name="id" value="${trainee.id}" />
		<table>
			<tr>
				<td>Enter name:</td>
				<td><input type="text" name="name" id="nameId"
					value="${trainee.name}" readonly /></td>
				<td><label id="nameMsg"></label></td>
			</tr>

			<tr>
				<td>Enter branch:</td>
				<td><select name="branch" id="branch">
						<option value="${trainee.branch}" selected>${trainee.branch}</option>
						<option value="java">JAVA</option>
						<option value="oracle">ORACLE</option>
						<option value="php">PHP</option>
						<option value="dotnet">DOTNET</option>
				</select></td>
				<td><label id="branchMsg"></label></td>
			</tr>

			<tr>
				<td>Enter Percentage:</td>
				<td><input type="text" name="percentage" id="percentId"
					value="${trainee.percentage}" /></td>
				<td><label id="percentMsg"></label></td>
			</tr>

			<tr>
				<td><input type="submit" onclick="return validate();" /></td>
			</tr>
		</table>


	</form>
</body>
</html>