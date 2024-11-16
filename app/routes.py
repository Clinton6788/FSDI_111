from flask import Flask

app = Flask(__name__)

@app.get("/")
def home():
    me = {
        "first_name": "Clinton",
        "last_name": "Hockenberry",
        "hobbies": "Things",
        "is_online": True
    }
    return me
