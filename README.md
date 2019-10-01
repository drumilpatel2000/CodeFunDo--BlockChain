# CODEFUNDO++ IDEA
## EVM Hacking Accussation/Live Results 
------
### Background
After every election results, there are claims that E.V.M.(Electronic Voting Machine) was tampered to make a party win the election or Election Commission was bribed to do so. Although such hoaxs have never been proved but such claims decreases trust on Election Commission and Government. So Election Commision should never be a single source of truth in any election. This will maintain trust on election commission and improve transparency of election process.

### Concept
So to overcome this problem we have decided to integrate blockchain in election process.Our idea is as follows:
1. We will create a consortium which will consists of election commission, Media and EVMs as its members.
2. A ledger will be shared between all of it's members.
3. Every time a citizen votes, a node is added to the ledger via API request. The json data parsed in node contains following data
```javascript
{ 
  "vote":party name,
  "EVM No." : unique id,
  "time" : time of vote,
  "location" : region of vote
 }
```
4. Now the data will be send through blockchain and visible to all its members.
5. An app will process all data from the blockchain and livetelecast of results will take place.

## Pictorial representation of data flow:-

![alt text](https://github.com/drumilpatel2000/CodeFunDo--BlockChain/blob/master/blockchain.png)

### Problems Vs Our Solution
 Using the above process we will solve all of listed problems and many more:
 1. **Transperancy** :- This will increase the transperancy and will prevent the spreading of hoaxes.
 2. **Involvement of people** :- On seeing the live results citizens will undestand the importance of their vote and this will lead to increase in percentage of voting.
 3. **Security**:- Smart contracts and Azure Blockchain(ABS) will ensures high level security and no possibility of EVM hacking.
 4. **No single source of truth**:- Previously election commission was only single source of truth but using live results we can assure the winning party at the time of voting.

### Tools to be used

1. Microsoft Azure Blockchain will be used to deploy blockchain
2. Ethereum will be used
3. Solidity will be used to create Smart contracts
4. Visual Studio Code will be used as text editor with VS solidity as one of the extension 
5. React will be used to provide UI for live telecasting of results
6. Redux will be used for better management and smooth data flow.
