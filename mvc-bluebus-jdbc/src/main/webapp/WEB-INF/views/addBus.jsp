<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Adding Bus</title>
</head>
<body>

<form action = "addBus">
	<table>
		<tr>
			<td>Bus Number</td>
			<td><input type="number" name="busNumber"
			></td>
		</tr>
		<tr>
			<td>Bus Name</td>
			<td><input type="text" name="busName"
			><br></td>
		</tr>
		<tr>
			<td>Start Date</td>
			<td><input type="date" name="startDate" ><br></td>
		</tr>
		
		<tr>
			<td>Category</td>
			<td><input type="radio" name="category" value = "Sleeper"
			>Sleeper <input type="radio" name="category" value = "Semi-Sleeper"
			>Semi-Sleeper
				<input type="radio" name="category" value = "Seater"
				>Seater <br></td>
		</tr>
		
		<tr>
			<td>Type</td>
			<td><input type="radio" name="type" value = "AC"
			>AC <input type="radio" name="type" value = "Non-AC"
			>Non-AC <br></td>
		</tr>
		
		<tr>
			<td>Cost</td>
			<td><input type="number" name="cost"
			></td>
		</tr>
		
		<tr>
			<td>Source</td>
			<td><input type="text" name="Source"
			><br></td>
		</tr>
		
		<tr>
			<td>Destination</td>
			<td><input type="text" name="Destination"
			><br></td>
		</tr>
		
		<tr>
			<td>Seats Available</td>
			<td><input type="number" name="SeatAvailable"
			></td>
		</tr>
		
		<tr>
			<td>Start Time</td>
			<td><input type="datetime-local" name="startTime"></td>
		</tr>
		
		<td colspan="2"><input type="submit" value="AddBus"></td>

		
	</table>
</form>
</body>
</html>