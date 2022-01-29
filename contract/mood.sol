 contract MoodDiary {
     string mood;

     //Function to write a mood to the smart contract
     function setMood(string memory _mood) public{
         mood = _mood;
     }

     //Function to read the mood from the smart contract
     function getMood() public view returns (string memory){
         return mood;
     }
 }