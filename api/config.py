from pydantic_settings import BaseSettings

class Settings(BaseSettings):
    DATABASE_URL: str
    POSTGRES_USER: str
    POSTGRES_PASSWORD: str
    POSTGRES_DB: str
    DUCKDB_PATH: str
    API_HOST: str
    API_PORT: int
    LOG_LEVEL: str

    class Config:
        env_file = ".env"
        env_file_encoding = "utf-8"