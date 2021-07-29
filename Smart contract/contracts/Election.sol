pragma solidity ^0.9.4;

contract Election {
    string public candidateName;
//Read value from client-side application
    function Election () public {
        candidateName = "Candidate 1";
    }

    function setCandidate (string _name) public {
        candidateName = _name;
    }
}
