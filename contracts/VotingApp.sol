pragma solidity >= 0.4.25 <0.6.0;

contract VotingApp
{
    enum StateType {
        Voted
    }

    address public EVM;
    string public Party;
    string public CandidateName;
    string public Region;
    StateType public state;

    constructor (string memory party, string memory candidateName, string memory region) public {
        EVM = msg.sender;
        Party = party;
        CandidateName = candidateName;
        Region = region;
        state = StateType.Voted;
    }

}