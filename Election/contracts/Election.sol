pragma solidity 0.4.2;

Contract Election{
    // read/unit candidate
    string public candidate;
    struck Candidate{
        uint id;
        string name;
        uint voteCount;
    }
   // Read/write Candidate
      mapping(uint=> Candidate) public candidate
   //store Candidates Count
       uint public candidatesCount;

    //constructor
    
    function Election()public{  
        candidate= "Candidate 1";
    }  
    function addCandidate (string_name) private (
        candidatesCount ++;
        candidate[candidatesCount]=
        Candidate(candidatesCount, _name, 0);
    )
    addCandidate("Buhari");
        addCandidate("Atiku");
}