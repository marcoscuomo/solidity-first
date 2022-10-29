pragma solidity >=0.5.0 <0.8.0;

contract Primtives {
    bool public boo = true;

    /** POSITIVOS **/
    uint8 public u8 = 1; //0-255
    uint256 public u256 = 456;
    uint256 public u = 123;

    /** POSITIVOS E NEGATIVOS **/
    int8 public i8 = -1; //0-255
    int256 public i256 = -456;
    int256 public i = 123;

    address public addr;

    /** DEFAULT VALUES **/
    bool public defaultBool; // false
    uint256 public defaultUint; // 0
    int256 public defaultint; // 0
    address public defaultAddr; // 0x0000000000000000000000000000000
}
