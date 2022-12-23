#server.sh
#!/bin/bash

# Start the server on port 80
nc -l 80 <<EOF
HTTP/1.1 200 OK
Content-Type: text/html

<html>
<head>
<title>My Simple Web Server</title>
</head>
<body>
<h1>Welcome to my simple web server!</h1>
</body>
</html>
EOF
