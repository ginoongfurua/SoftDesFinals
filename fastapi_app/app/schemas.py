from pydantic import BaseModel

class FruitCreate(BaseModel): 
    name: str
    seedless: bool = True
    image_path: Optional[str] = None

class FruitOut(FruitCreate):
    id: int

    class Config:
        orm_mode = True