pragma solidity ^0.5.0;

contract AssociateProfitSplitter {
  address payable employee_one;
  address payable employee_two;
  address payable employee_three;

  constructor(address payable _one, address payable _two, address payable _three) public {
    employee_one = _one;
    employee_two = _two;
    employee_three = three;
     onlyowner = msg.sender;
    
    
     function balance() public view returns(uint) {
        return balances[0];
  }
  
  
  function purchase() public payable {
        uint amount = msg.value / 3;
        balances[msg.sender] = balances[msg.sender].add(amount);
        employee_one.transfer(msg.value);
        employee_two.transfer(msg.value);
        employee_three.transfer(msg.value);
        
  }
  
    function deposit() public payable {

    if (last_to_deposit != msg.sender) {
      last_to_deposit = msg.sender;
    }
        employee_one.transfer(msg.value - amount * 3);
        employee_two.transfer(msg.value - amount * 3);
        employee_three.transfer(msg.value - amount * 3);
  }
  
  
    function() external payable {deposit}
}
  
  