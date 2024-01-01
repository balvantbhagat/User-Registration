<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Home Page</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="#">Logo</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">About</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Services</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Contact</a>
                </li>
            </ul>
        </div>
    </nav>
    
    <!-- Hero Section -->
    <section class="jumbotron text-center">
        <h1>Welcome to our Website</h1>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla posuere nulla non ipsum bibendum,
            et lobortis dui faucibus. Proin consectetur vel mauris id dapibus. Duis eu leo ac enim commodo
            laoreet vitae sit amet felis. Suspendisse eget sem non mauris blandit varius.</p>
        <a href="#" class="btn btn-primary">Learn More</a>
    </section>
    
    <!-- Content Section -->
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <h3>Feature 1</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse convallis tellus in purus
                    fringilla, sed gravida justo convallis.</p>
            </div>
            <div class="col-md-4">
                <h3>Feature 2</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse convallis tellus in purus
                    fringilla, sed gravida justo convallis.</p>
            </div>
            <div class="col-md-4">
                <h3>Feature 3</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse convallis tellus in purus
                    fringilla, sed gravida justo convallis.</p>
            </div>
        </div>
    </div>
    
    <!-- Footer -->
    <footer class="text-center py-4 bg-dark text-white">
        <p>&copy; 2023 Company Name. All rights reserved.</p>
    </footer>
    
    <!-- Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
