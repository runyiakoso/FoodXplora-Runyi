var election = artifacts.require("./Election.sol");

module.export=function(deployer) {
    deployer.deploy(Election);
};