#!/usr/bin/python3
""" 
Script to export data in the JSON format.
"""
import requests
import sys
import csv
import json


if __name__ == "__main__":
    user_id = sys.argv[1]
    url = "https://jsonplaceholder.typicode.com/"
    user = requests.get(url + "users/{}".format(user_id)).json()
    username = user.get("username")
    todos = requests.get(url + "todos", params={"userId": user_id}).json()
    task = user.get("title")
    completed = user.get("completed")

    with open("{}.json".format(user_id), "w", newline="") as jsonfile:
        json.dump({user_id: [{"task": task, "completed": completed, "username": username} for t in todos]}, jsonfile)
