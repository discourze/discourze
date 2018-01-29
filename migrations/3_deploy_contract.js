var DiscourzeToken = artifacts.require('./DiscourzeToken.sol');

module.exports = function(deployer) {
  deployer.deploy(DiscourzeToken);
}