function getBalance() {
  // Incorrectly assumes the contract's balance is the user's balance.
  return web3.eth.getBalance(contractAddress);
}