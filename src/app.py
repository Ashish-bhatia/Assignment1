from flask import Flask
import socket
app = Flask(__name__)


@app.route('/')
def hello_world():
    return 'Hello, Ashish! ' + socket.gethostname()


app.run(host='0.0.0.0')
