from rasa.core.agent import Agent
import nest_asyncio

config = "../config.yml"
endpoints = "../endpoints.yml"
training_files = "../data/"
domain = "../domain.yml"
output = "../models"
models = "../models/20191214-123958.tar.gz"

def setup():
    nest_asyncio.apply()