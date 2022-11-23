# Blokchain-Addition-and-token-code---solidity-hardhat-

ENVIROMENTAL SETUP FOR BLOCKHCAIN DEVELOPMENT (solidity and Hardhat)

npm install -g solc

solcjs --help

solcjs --version
................X...............X........................X..................................X....................X.............
npm init

npm install -save-dev hardhat or npm i -g hardhat

npx hardhat (select to create ts project basic or js project or manual project)

npm install -save-dev @nomiclabs/hardhat-ethers ethers chai @nomiclabs/hardhat-waffle ethereum-waffle
or :
npm install --save-dev @nomiclabs/hardhat-waffle ethereum-waffle chai @nomiclabs/hardhat-ethers ethers

note :- if contract is not compiling try to run : npm i @nomicfoundation/hardhat-toolbox

npx hardhat --version

npx hardhat compile

npx hardhat clean 

npx hardhat test

npx hardhat accounts

npx hardhat clean

npx hardhat node

node scripts/sample-script.js

npx hardhat help

to deploy : npx hardhat run scripts/sample-script.js

type : code . (to open vs code through cmd)


npx hardhat run scripts/deploy.js --network localhost (to run file on local host locally on your pc)

check file through : http://127.0.0.1:8545
