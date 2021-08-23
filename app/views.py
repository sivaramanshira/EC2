from app import app

@app.route('/')
def home():
   return "Hi!! I'm deployed from Dockerrrr"
