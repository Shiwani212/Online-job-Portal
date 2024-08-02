<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>
    <link rel="stylesheet" type="text/css" href="CSS/userRegistrationstyle.css"> <!-- Link to external CSS -->
</head>
<body>

<div class="container">
    <h2>Registration Form</h2>
    <form action="registrationProcess.jsp" method="post">
        <label for="firstName">First Name:</label>
        <input type="text" id="firstName" name="firstName" required>

        <label for="lastName">Last Name:</label>
        <input type="text" id="lastName" name="lastName" required>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>

        <label for="gender">Gender:</label>
        <select id="gender" name="gender" required>
            <option value="">Select</option>
            <option value="Male">Male</option>
            <option value="Female">Female</option>
            <option value="Other">Other</option>
        </select>

        <label for="dob">Date of Birth:</label>
        <input type="date" id="dob" name="dob" required>

        <label for="qualification">Qualification:</label>
        <input type="text" id="qualification" name="qualification" required>

        <label for="designation">Designation:</label>
        <input type="text" id="designation" name="designation" required>

        <label for="company">Company:</label>
        <input type="text" id="company" name="company" required>

        <label for="mobile">Mobile No:</label>
        <input type="tel" id="mobile" name="mobile" pattern="[0-9]{10}" required>

        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>

        <label for="confirmPassword">Confirm Password:</label>
        <input type="password" id="confirmPassword" name="confirmPassword" required>

        <input type="submit" value="Register">
    </form>
</div>

</body>
</html>
