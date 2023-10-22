from requests import Session
import json
from pprint import pprint

url = 'https://pro-api.coinmarketcap.com/v2/cryptocurrency/quotes/latest'

parameters = {
    'slug': 'bitcoin',
    'convert': 'USD'

}

headers = {
    'Accepts': 'application/json',
    'X-CMC_PRO_API_KEY': '************************************'
}

session = Session()
session.headers.update(headers)

resource = session.get(url, params=parameters)
pprint(json.loads(resource.text)['data']['1']['quote']['USD']['price'])