<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Wizard Search</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <!-- Google Fonts - Cinzel Decorative -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Cinzel+Decorative&display=swap">
    <!-- Custom CSS -->
    <style>
        body {
            background-color: #1f271b; /* Dark green background */
            font-family: 'Cinzel Decorative', cursive; /* Cinzel Decorative font */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .card {
            border: none;
            border-radius: 20px;
            box-shadow: 0 8px 15px rgba(0, 0, 0, 0.5);
            background-color: #3a472e; /* Dark green background */
        }

        .card-body {
            padding: 40px;
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-control {
            border: 2px solid #b0d46a; /* Light green border */
            border-radius: 20px;
            padding: 15px;
            font-size: 18px;
            background-color: #2d3b27; /* Dark green background */
            color: #ffffff; /* White text color */
            transition: border-color 0.3s ease;
        }

        .form-control:focus {
            border-color: #ffc107; /* Yellow border on focus */
            box-shadow: none; /* Remove default box-shadow */
        }

        .btn {
            border: 2px solid #b0d46a; /* Light green border */
            border-radius: 25px;
            padding: 10px 30px;
            font-size: 18px;
            font-weight: bold;
            text-transform: uppercase;
            background-color: #3a472e; /* Dark green background */
            color: #ffffff; /* White text color */
            transition: all 0.3s ease;
        }

        .btn:hover {
            background-color: #b0d46a; /* Light green background on hover */
            color: #000000; /* Black text color on hover */
        }

        h3 {
            font-size: 36px;
            color: #b0d46a; /* Light green text color */
            text-transform: uppercase;
            letter-spacing: 2px;
            margin-bottom: 30px;
        }
    </style>
</head>
<body>

<div class="card mx-auto" style="width: 400px;">
    <div class="card-body text-center">

        <h3 class="mb-4">Wizard Search</h3>

        <form action="search">

            <div class="form-group">
                <input type="text" name="querybox" placeholder="Enter your spell" class="form-control">
            </div>

            <div class="container">
                <button class="btn btn-block">Search</button>
            </div>

        </form>
    </div>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
