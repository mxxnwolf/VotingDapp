pragma solidity >=0.4.21 <0.9.0;

contract IUC{
        struct details () public {
            string name;
            uint age;
            string gender;
            address UserAddress;
            bool permission;
        }
        
    

        function GetDetails() returns Details {
            require(msg.sender == owner )
        }
        function GiveAccess(UserAddress, deadline) private {
            returns permission = true;
        } 
}