pragma solidity ^0.4.24;

contract Election {
    string public candidateName;

    constructor () public {
        candidateName = "John Doe";
    }

    function setCandidate (string _name) public {
        candidateName = _name;
    }
}
