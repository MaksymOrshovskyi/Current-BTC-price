# CoinMarketCap API - Crypto Price Checker

This Python script allows you to retrieve the latest price of a specific cryptocurrency from the CoinMarketCap API. It's a simple example that demonstrates how to make an API request and extract cryptocurrency price data using the `requests` library in Python.

## Usage

1)Replace the X-CMC_PRO_API_KEY value in the script's headers dictionary with your own CoinMarketCap API key. You can obtain a key by signing up for an account on the CoinMarketCap website.
Register here to get CMC API key - https://coinmarketcap.com/api/pricing/

2)Adjust the parameters dictionary to specify the cryptocurrency you want to retrieve. You can change the slug to the desired cryptocurrency and the convert to the currency in which you want the price (e.g., 'USD', 'EUR', etc.).

3)The script will send an API request to CoinMarketCap, retrieve the latest price for the specified cryptocurrency, and print the result to the console.