pragma solidity ^0.4.17;

contract Land{
    
    string public owner;
    string public value;
    string public area;
    string public location;
    
    function land(string newOwner,string newValue,string newArea,string newLocation) public {
        owner=newOwner;
        value=newValue;
        location=newLocation;
        area=newArea;
    }
    
    function setDetail(string newOwner,string newValue,string newArea,string newLocation)public{
        owner=newOwner;
        value=newValue;
        location=newLocation;
        area=newArea;
    }
    function getDetail() public view returns(string,string,string,string){
        return (owner,value,area,location);
    }
}
