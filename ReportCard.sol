pragma solidity ^0.4.17;

contract studentdata {
    string public Name;
    string public RegNO;
    uint public Batch;
    uint public mathematics_marks;
    uint public Power_electronics;
    uint public electronic_devices;
    uint public signals;
    string public status;


function studentdata(string NAME,string REGID,uint BATCH ,uint MATHEMATICS,uint POWER_ELECTRONICS,uint ELECTRONIC_DEVICES,
uint SIGNALS, string STATUS)public{
    
    Name = NAME;
    RegNO = REGID ;
    Batch = BATCH ;
    mathematics_marks = MATHEMATICS;
    Power_electronics = POWER_ELECTRONICS;
    electronic_devices = ELECTRONIC_DEVICES;
    signals = SIGNALS;
    status = STATUS;
    }


function student_current_data() public view returns (string,string,uint,uint,uint,uint,uint,string){
    return(Name,RegNO,Batch,mathematics_marks,Power_electronics,electronic_devices,signals,status);
    }
}
