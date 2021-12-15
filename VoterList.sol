pragma solidity >=0.4.21 <0.9.0;
contract VoterList{
            userlist[] ListOfVoters;
            mapping(UserAddress => UserContractAddress);

            function GetAllVoters() returns UserAddress {
                for (var i = 0; i < ListOfVoters.length; i++)  {
                    printf(ListOfVoters[i]);
                }
            }
            function GetContractAddress(UserAddress) returns UserContractAddress {
                
            }
            function GetUserDetails(ContractAddress) returns UserDetails {
                
            }
            function IsRegistred(address _user)ownerOnly public {
                voters[_user].IsRegistred = true;
            }
}