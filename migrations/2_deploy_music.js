const AlbumMusic = artifacts.require("AlbumMusic");

module.exports = function (deployer) {
  deployer.deploy(AlbumMusic);
};
