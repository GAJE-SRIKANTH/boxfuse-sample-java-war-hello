<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>GAJE SRIKANTH DEVOPS COURSE TRAINING</title>
    <style>
        body {
            text-align: center;
            font-family: 'Arial', sans-serif;
            background-color: #f5f5f5;
            color: #333;
        }

        h1 {
            color: #d9534f;
        }

        h2 {
            color: #5bc0de;
        }

        .menu-item {
            cursor: pointer;
            padding: 10px;
            border: 1px solid #ddd;
            margin: 5px;
            display: inline-block;
            background-color: #5bc0de;
            color: #fff;
            border-radius: 5px;
        }

        #sub-items {
            margin-top: 20px;
        }

        #sub-items h3 {
            color: #5cb85c;
        }

        .sub-item {
            padding: 8px;
            margin: 5px;
            background-color: #dff0d8;
            border: 1px solid #d6e9c6;
            border-radius: 4px;
            display: inline-block;
        }

        .menu-item img, .sub-item img {
            max-width: 100px;
            max-height: 100px;
            margin-right: 5px;
            border-radius: 5px;
        }
    </style>
</head>
<body>
    <h1>Welcome to GAJE SRIKANTH PIPE LINE PROJECT (DEVOPS TRAINING) - Poll-SCM deploy </h1>
    <h2>Menu</h2>

    <div id="menu">
        <div class="menu-item" onclick="showSubItems('Biryani')">
            <img src="https://example.com/biryani.jpg" alt="Biryani">
            AWS COURSE
        </div>
        <div class="menu-item" onclick="showSubItems('Curries')">
            <img src="https://example.com/curries.jpg" alt="Curries">
            DEVOPS COURSE
        </div>
        <div class="menu-item" onclick="showSubItems('Pizzas')">
            <img src="https://example.com/pizzas.jpg" alt="Pizzas">
            JENKINS TOMCAT CI/CD PIPE LINE
        </div>
        <div class="menu-item" onclick="showSubItems('Starters')">
            <img src="https://example.com/starters.jpg" alt="Starters">
            DOCKER AND KUBERNETES
        </div>
    </div>

    <div id="sub-items"></div>

    <script>
        function showSubItems(category) {
            var subItems = {
                AWS COURSE: ['VPC pairing', 'RDLS', 'IAM User'],
                DEVOPS: ['TOMCAT', 'MAVEN CYCLE', 'GIT HUB'],
                JENKINS TOMCAT: ['Static Web Host', 'Pipeline Build', 'FreeStyle'],
                KUBERNETES: ['Docker', 'Pods', 'Cluster']
            };

            var itemsList = subItems[category].map(function(item) {
                return '<div class="sub-item">' + 
                            '<img src="https://example.com/' + item.toLowerCase().replace(/ /g, '-') + '.jpg" alt="' + item + '">' + 
                            item + 
                        '</div>';
            }).join('');

            document.getElementById('sub-items').innerHTML = '<h3>' + category + '</h3>' + itemsList;
        }
    </script>
</body>
</html>
