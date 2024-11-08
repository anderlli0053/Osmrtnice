# Written by Andrew Poženel - 2024

import requests
from requests import *
from bs4 import BeautifulSoup
from bs4 import *
import random, os, sys, base64, json, csv
from colorama import Fore, Style, init
from colorama import *
import msvcrt as m
from msvcrt import *

# Initialize colorama
init(autoreset=True)

# List of colors to choose from
colors = [Fore.RED, Fore.GREEN, Fore.YELLOW, Fore.BLUE, Fore.MAGENTA, Fore.CYAN, Fore.WHITE]

def fetch_obituaries(url):
    try:
        print(f"Fetching obituaries from {url}...")
        response = requests.get(url)
        response.raise_for_status()
        return response.text
    except requests.RequestException as e:
        print(f"Error fetching the webpage: {e}")
        return None

def parse_obituaries(html_content):
    try:
        print("Parsing obituaries...")
        soup = BeautifulSoup(html_content, 'html.parser')
        obituaries = []

        obituary_section = soup.find_all('p')
        for entry in obituary_section:
            text = entry.get_text().strip()
            if text.startswith("Poslovili so se"):
                continue
            obituaries.append(text)

        return obituaries
    except Exception as e:
        print(f"Error parsing obituaries: {e}")
        return []

def display_obituaries(obituaries):
    if not obituaries:
        print("No obituaries found.")
        return

    print("Obituaries found:")
    for obituary in obituaries:
        color = random.choice(colors)
        print(color + obituary)

def main():
    url = "https://www.idrija.com/zadnje-slovo/"
    html_content = fetch_obituaries(url)
    if html_content:
        obituaries = parse_obituaries(html_content)
        display_obituaries(obituaries)
        m.getch()

if __name__ == "__main__":
    main()
