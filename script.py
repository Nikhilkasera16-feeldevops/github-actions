#print
from flask import Flask

app = Flask(_name_)
@app.route('/')
def index():
    return {"Hello World(python app)"}
app.run()
print("Hello,this is sample python script running with a docker container!")
