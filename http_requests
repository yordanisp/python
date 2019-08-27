# python -m pip install requests
import requests
url = "http://www.google.com/"
response = requests.get(url)
print(f"Your request to {url} came back with status code {response.status_code}")
print(response.text)

#2

import requests
url = "https://icanhazdadjoke.com"
response = requests.get(url, headers={"Accept": "text/plain"})
print(response.text)
# print(response.json())
