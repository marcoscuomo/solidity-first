const HelloWorld = artifacts.require("HelloWorld");

contract('HelloWorld', function(accounts) {
  beforeEach(async () => {
    contract = await HelloWorld.new();
  });

  it('need show greetins', async () => {
    const res = await contract.greetings();

    assert(res === "Hello world!")
  });
});
