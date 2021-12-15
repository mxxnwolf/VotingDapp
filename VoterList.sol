pragma solidity >=0.4.21 <0.9.0;
contract VoterList is IUC{
            userlist[] ListOfVoters;
            mapping(address => UserContractAddress);
            address newIUC = IUC.new("name", 12, "male", userAddress, ECIAddress);

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