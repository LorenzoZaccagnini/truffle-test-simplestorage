const Contract = artifacts.require("SimpleStorage.sol");
const truffleAssert = require("truffle-assertions");

contract("Contract", (accounts) => {
    it("Should set the first account as the owner", async () => {
      const contract = await Contract.deployed();
      assert.equal(await contract.owner(), accounts[0]);
    });
  
    it("Should create a Step Proof as a Owner", async () => {
      const contract = await Contract.deployed();
      let user = accounts[0];
      //scriviamo un test insieme
    });

});