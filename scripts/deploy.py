from brownie import LawdeKaToken
from scripts.helpful_scripts import get_account
from web3 import Web3

INITIAL_SUPPLY = Web3.toWei(69, "ether")

def main():
    account = get_account()
    lkt = LawdeKaToken.deploy(INITIAL_SUPPLY, {"from": account})
    print(f"[Contract] {lkt.name()} has been deployed at {lkt.address}")