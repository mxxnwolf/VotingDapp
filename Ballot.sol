pragma solidity >=0.4.21 <0.9.0;


contract Ballot{
            struct Candidate{
                uint id;
                string name;
                uint TotalCount;
            }
            Candidate[] public ListOfCandidates;
            uint public totalVote;
            uint VotingTimePeriod;
            string[] ListofECIMembers;
            struct Voter{
                bool authorized;
                bool hasVoted;
                uint vote;
            }
            mapping(address => Voter) public voters;
            address public owner;
            string public electionName;

            function Ballot(string _name){
                owner = msg.sender;
                electionName = _name;
            }
            function getNumberOfCandidates() public view returns(uint){
                return ListOfCandidates.lenght;
            }
            function GetMyVote() {
                return CandidateVote;
            }
            function GetResult()  {
                return TotalVote;
            }
            function CastVote(uint _voteIndex) public  {
                require(!voters[msg.sender].hasVoted);
                require(voters[msg.sender].IsRegistred);

                voters[msg.sender].vote = _voteIndex;
                voters[msg.sender].hasVoted = true;

                ListOfCandidates[_voteIndex].voteCount += 1;
                totalVote += 1;
            }
            function GetUserVote(UserAddress) CandidateVote{
                hasVoted = false;
                if(Permission == false){
                    return "You are not autharised to vote";
                }
                
            }
            function GetVoteMap(){
                for(uint i = o, i<ListOfUsers.length, i++){
                    return ListOfUsers[i]+
                } 
            }
            function ConsolidateVote() {
                
            }
}