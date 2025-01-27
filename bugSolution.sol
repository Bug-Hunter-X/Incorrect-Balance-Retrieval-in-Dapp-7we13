function getBalance(address userAddress) {
  // Correctly retrieves the user's balance using the user's address.
  return web3.eth.getBalance(userAddress);
}