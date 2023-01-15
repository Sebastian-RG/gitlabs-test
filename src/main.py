from fastapi import FastAPI

app = FastAPI()

@app.post("/DevOps")
async def root():
    return {"message" : "Hello Juan Perez your message will be send"}