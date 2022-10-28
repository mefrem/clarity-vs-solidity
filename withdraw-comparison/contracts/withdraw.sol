function withdrawBalance() {
  amountToWithdraw = userBalances[msg.sender];
  if (!(msg.sender.call.value(amountToWithdraw)()))
  {
    throw;
  }
  userBalances[msg.sender] = 0
}
