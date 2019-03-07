pragma solidity >=0.4.22 <0.6.0;

contract LichSimpleStorage{

    string str;
 
    constructor(string memory _str) public{
        str=_str;
    }
 
    function setValue(string memory _str) public{
        str=_str;
    }
 
    function getValue() public view returns(string memory){
        return str;
    }

}