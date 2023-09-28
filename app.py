"""importing the render_template function"""
from flask import Flask, render_template  

app = Flask(__name__)

# route to index page
@app.route("/")
def hello():
    name = "Raloy"
    return render_template('index.html', name=name, name2='hey')


if __name__ == "__main__":
    app.run()

