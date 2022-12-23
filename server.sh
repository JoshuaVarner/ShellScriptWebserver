#server.sh
#!/bin/bash

# Start the server on port 80
nc -l 80 <<EOF
HTTP/1.1 200 OK
Content-Type: text/html

$(cat index.html)
EOF
