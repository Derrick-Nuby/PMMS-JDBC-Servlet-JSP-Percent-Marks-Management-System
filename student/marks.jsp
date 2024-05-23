<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="apple-touch-icon" sizes="180x180" href="../images/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="../images/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="../images/favicon/favicon-16x16.png">
    <link rel="manifest" href="../images/favicon/site.webmanifest">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="student.css">

</head>
<body>
    <header>
        <div class="logo">
            <img src="../images/rectangle_logo_transparent.png" alt="">
        </div>
        <menu>
            <a href="./index.html">Home</a>
            <a href="./profile.html">Profile</a>
            <a href="./marks.html">Marks</a>
            <a href="">Derrick IRADUKUNDA</a>
        </menu>
    </header>

    <main id="marks">
        <div class="contsec1">
            <div class="section1">
                <h2><b>Dear Derrick IRADUKUNDA</b></h2>
                <br>
                <p>Welcome to your Academic Dashboard! Here, you can effortlessly track your academic progress and achievements across various subjects. The marks displayed below provide insights into your performance, allowing you to stay informed and motivated on your educational journey.</p>
            </div>
        </div>

        <h2 class="center">Perfom Actions</h2>
        <br><br>
        <div class="actions">
            <a href="#">Print Marks</a>
            <a href="#">Generate Transcript</a>
        </div>
        <br>
        <div class="module1 module">
            <h2>Mathematics For Engineers Four (MAT2263)</h2>
            <table class="tables">
                <tr>
                    <th>Work Code</th>
                    <th>Work Name</th>
                    <th>Date</th>
                    <th>Marks/Per</th>
                    <th>Details</th>
                </tr>
                <tr>
                    <td>MAT2263Q01</td>
                    <td>Math Quiz One</td>
                    <td>2023-AUG-16</td>
                    <td>07/10</td>
                    <td onclick="displayItem()" class="modalBtn"><span>Appeal</span></td>
                </tr>
                <tr>
                    <td>MAT2263C01</td>
                    <td>Math Cat One</td>
                    <td>2023-AUG-16</td>
                    <td>27/30</td>
                    <td onclick="displayItem()" class="modalBtn"><span>Appeal</span></td>
                </tr>
                <tr>
                    <td>MAT2263E01</td>
                    <td>Math Exam one</td>
                    <td>2023-AUG-16</td>
                    <td>17/50</td>
                    <td onclick="displayItem()" class="modalBtn"><span>Appeal</span></td>
                </tr>
            </table>
        </div>

        <div class="module2 module">
            <h2>Object Oriented Programming Using Java (COE2262)</h2>
            <table class="tables">
                <tr>
                    <th>Work Code</th>
                    <th>Work Name</th>
                    <th>Date</th>
                    <th>Marks/Per</th>
                    <th>Details</th>
                </tr>
                <tr>
                    <td>COE2262Q01</td>
                    <td>JAVA Quiz One</td>
                    <td>2023-AUG-16</td>
                    <td>07/10</td>
                    <td onclick="displayItem()" class="modalBtn"><span>Appeal</span></td>
                </tr>
                <tr>
                    <td>COE2262C01</td>
                    <td>JAVA Cat One</td>
                    <td>2023-AUG-16</td>
                    <td>27/30</td>
                    <td onclick="displayItem()" class="modalBtn"><span>Appeal</span></td>
                </tr>
                <tr>
                    <td>COE2262P01</td>
                    <td>JAVA Project one</td>
                    <td>2023-AUG-16</td>
                    <td>17/50</td>
                    <td onclick="displayItem()" class="modalBtn"><span>Appeal</span></td>
                </tr>
                <tr>
                    <td>COE2262L01</td>
                    <td>JAVA Labs</td>
                    <td>2023-AUG-16</td>
                    <td>17/50</td>
                    <td onclick="displayItem()" class="modalBtn"><span>Appeal</span></td>
                </tr>
                <tr>
                    <td>COE2262E01</td>
                    <td>JAVA Exam one</td>
                    <td>2023-AUG-16</td>
                    <td>17/50</td>
                    <td onclick="displayItem()" class="modalBtn"><span>Appeal</span></td>
                </tr>
            </table>
        </div>

        <div class="module3 module">
            <h2>Computer Networks (ETE4163)</h2>
            <table class="tables">
                <tr>
                    <th>Work Code</th>
                    <th>Work Name</th>
                    <th>Date</th>
                    <th>Marks/Per</th>
                    <th>Details</th>
                </tr>
                <tr>
                    <td>ETE4163Q01</td>
                    <td>Computer Networks Quiz One</td>
                    <td>2023-AUG-16</td>
                    <td>07/10</td>
                    <td onclick="displayItem()" class="modalBtn"><span>Appeal</span></td>
                </tr>
                <tr>
                    <td>ETE4163C01</td>
                    <td>Computer Networks Cat One</td>
                    <td>2023-AUG-16</td>
                    <td>27/30</td>
                    <td onclick="displayItem()" class="modalBtn"><span>Appeal</span></td>
                </tr>
                <tr>
                    <td>ETE4163E01</td>
                    <td>Computer Networks Exam one</td>
                    <td>2023-AUG-16</td>
                    <td>17/50</td>
                    <td onclick="displayItem()" class="modalBtn"><span>Appeal</span></td>
                </tr>
            </table>
        </div>
    </main>

    <footer>
        <p>
            <a href="#">Tutorial</a>
        </p>
        <p>
            &copy; Percent Marks Management System 2024
        </p>
        <p>
            <a href="#">Admin</a>
        </p>
    </footer>
</body>
</html>