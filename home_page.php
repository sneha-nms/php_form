<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>
    <script src="https://cdn.tailwindcss.com"></script>
   
</head>
<body class="bg-gray-100 text-gray-800">
<?php include "./view/par/nav.php" ;?>
  

    <!-- Hero Section -->
    <div class="bg-blue-600">
        <div class="max-w-7xl mx-auto py-16 px-4 sm:py-24 sm:px-6 lg:px-8 text-center">
            <h1 class="text-4xl font-extrabold text-white sm:text-5xl lg:text-6xl">Welcome to Course</h1>
            <p class="mt-6 max-w-2xl mx-auto text-lg text-blue-200">We provide the best solutions for your business needs.</p>
            <div class="mt-8 flex justify-center">
                <div class="rounded-md shadow">
                    <a href="#" class="w-full flex items-center justify-center px-8 py-3 border border-transparent text-base font-medium rounded-md text-blue-600 bg-white hover:bg-gray-100 md:py-4 md:text-lg md:px-10"> Get Started </a>
                </div>
                <div class="ml-3 rounded-md shadow">
                    <a href="#" class="w-full flex items-center justify-center px-8 py-3 border border-transparent text-base font-medium rounded-md text-white bg-blue-500 hover:bg-blue-700 md:py-4 md:text-lg md:px-10"> Learn More </a>
                </div>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer class="bg-white shadow-inner">
        <div class="max-w-7xl mx-auto py-8 px-4 overflow-hidden sm:px-6 lg:px-8">
            <nav class="flex justify-center space-x-4">
                <a href="#" class="text-gray-500 hover:text-gray-900 text-sm">About</a>
                <a href="#" class="text-gray-500 hover:text-gray-900 text-sm">Privacy Policy</a>
                <a href="#" class="text-gray-500 hover:text-gray-900 text-sm">Terms of Service</a>
                <a href="#" class="text-gray-500 hover:text-gray-900 text-sm">Contact</a>
            </nav>
            <p class="mt-8 text-center text-gray-400 text-sm">© 2024 MyWebsite. All rights reserved.</p>
        </div>
    </footer>

</body>
</html>
