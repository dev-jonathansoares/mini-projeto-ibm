from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def read_root():
    return {"message": "Nova versão em produção"}

Instrumentator().instrument(app).expose(app)
