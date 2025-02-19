// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

/* Autogenerated file. Do not edit manually. */
import { TightCoder } from "./TightCoder.sol";
import { Slice } from "../Slice.sol";

library DecodeSlice {
  function decodeArray_uint8(Slice _input) internal pure returns (uint8[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 1, 248);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint16(Slice _input) internal pure returns (uint16[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 2, 240);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint24(Slice _input) internal pure returns (uint24[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 3, 232);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint32(Slice _input) internal pure returns (uint32[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 4, 224);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint40(Slice _input) internal pure returns (uint40[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 5, 216);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint48(Slice _input) internal pure returns (uint48[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 6, 208);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint56(Slice _input) internal pure returns (uint56[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 7, 200);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint64(Slice _input) internal pure returns (uint64[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 8, 192);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint72(Slice _input) internal pure returns (uint72[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 9, 184);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint80(Slice _input) internal pure returns (uint80[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 10, 176);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint88(Slice _input) internal pure returns (uint88[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 11, 168);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint96(Slice _input) internal pure returns (uint96[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 12, 160);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint104(Slice _input) internal pure returns (uint104[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 13, 152);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint112(Slice _input) internal pure returns (uint112[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 14, 144);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint120(Slice _input) internal pure returns (uint120[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 15, 136);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint128(Slice _input) internal pure returns (uint128[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 16, 128);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint136(Slice _input) internal pure returns (uint136[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 17, 120);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint144(Slice _input) internal pure returns (uint144[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 18, 112);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint152(Slice _input) internal pure returns (uint152[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 19, 104);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint160(Slice _input) internal pure returns (uint160[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 20, 96);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint168(Slice _input) internal pure returns (uint168[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 21, 88);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint176(Slice _input) internal pure returns (uint176[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 22, 80);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint184(Slice _input) internal pure returns (uint184[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 23, 72);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint192(Slice _input) internal pure returns (uint192[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 24, 64);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint200(Slice _input) internal pure returns (uint200[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 25, 56);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint208(Slice _input) internal pure returns (uint208[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 26, 48);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint216(Slice _input) internal pure returns (uint216[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 27, 40);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint224(Slice _input) internal pure returns (uint224[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 28, 32);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint232(Slice _input) internal pure returns (uint232[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 29, 24);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint240(Slice _input) internal pure returns (uint240[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 30, 16);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint248(Slice _input) internal pure returns (uint248[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 31, 8);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_uint256(Slice _input) internal pure returns (uint256[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 32, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int8(Slice _input) internal pure returns (int8[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 1, 248);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int16(Slice _input) internal pure returns (int16[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 2, 240);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int24(Slice _input) internal pure returns (int24[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 3, 232);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int32(Slice _input) internal pure returns (int32[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 4, 224);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int40(Slice _input) internal pure returns (int40[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 5, 216);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int48(Slice _input) internal pure returns (int48[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 6, 208);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int56(Slice _input) internal pure returns (int56[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 7, 200);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int64(Slice _input) internal pure returns (int64[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 8, 192);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int72(Slice _input) internal pure returns (int72[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 9, 184);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int80(Slice _input) internal pure returns (int80[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 10, 176);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int88(Slice _input) internal pure returns (int88[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 11, 168);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int96(Slice _input) internal pure returns (int96[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 12, 160);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int104(Slice _input) internal pure returns (int104[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 13, 152);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int112(Slice _input) internal pure returns (int112[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 14, 144);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int120(Slice _input) internal pure returns (int120[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 15, 136);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int128(Slice _input) internal pure returns (int128[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 16, 128);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int136(Slice _input) internal pure returns (int136[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 17, 120);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int144(Slice _input) internal pure returns (int144[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 18, 112);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int152(Slice _input) internal pure returns (int152[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 19, 104);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int160(Slice _input) internal pure returns (int160[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 20, 96);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int168(Slice _input) internal pure returns (int168[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 21, 88);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int176(Slice _input) internal pure returns (int176[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 22, 80);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int184(Slice _input) internal pure returns (int184[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 23, 72);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int192(Slice _input) internal pure returns (int192[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 24, 64);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int200(Slice _input) internal pure returns (int200[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 25, 56);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int208(Slice _input) internal pure returns (int208[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 26, 48);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int216(Slice _input) internal pure returns (int216[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 27, 40);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int224(Slice _input) internal pure returns (int224[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 28, 32);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int232(Slice _input) internal pure returns (int232[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 29, 24);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int240(Slice _input) internal pure returns (int240[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 30, 16);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int248(Slice _input) internal pure returns (int248[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 31, 8);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_int256(Slice _input) internal pure returns (int256[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 32, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes1(Slice _input) internal pure returns (bytes1[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 1, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes2(Slice _input) internal pure returns (bytes2[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 2, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes3(Slice _input) internal pure returns (bytes3[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 3, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes4(Slice _input) internal pure returns (bytes4[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 4, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes5(Slice _input) internal pure returns (bytes5[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 5, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes6(Slice _input) internal pure returns (bytes6[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 6, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes7(Slice _input) internal pure returns (bytes7[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 7, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes8(Slice _input) internal pure returns (bytes8[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 8, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes9(Slice _input) internal pure returns (bytes9[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 9, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes10(Slice _input) internal pure returns (bytes10[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 10, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes11(Slice _input) internal pure returns (bytes11[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 11, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes12(Slice _input) internal pure returns (bytes12[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 12, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes13(Slice _input) internal pure returns (bytes13[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 13, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes14(Slice _input) internal pure returns (bytes14[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 14, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes15(Slice _input) internal pure returns (bytes15[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 15, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes16(Slice _input) internal pure returns (bytes16[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 16, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes17(Slice _input) internal pure returns (bytes17[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 17, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes18(Slice _input) internal pure returns (bytes18[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 18, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes19(Slice _input) internal pure returns (bytes19[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 19, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes20(Slice _input) internal pure returns (bytes20[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 20, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes21(Slice _input) internal pure returns (bytes21[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 21, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes22(Slice _input) internal pure returns (bytes22[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 22, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes23(Slice _input) internal pure returns (bytes23[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 23, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes24(Slice _input) internal pure returns (bytes24[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 24, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes25(Slice _input) internal pure returns (bytes25[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 25, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes26(Slice _input) internal pure returns (bytes26[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 26, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes27(Slice _input) internal pure returns (bytes27[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 27, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes28(Slice _input) internal pure returns (bytes28[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 28, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes29(Slice _input) internal pure returns (bytes29[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 29, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes30(Slice _input) internal pure returns (bytes30[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 30, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes31(Slice _input) internal pure returns (bytes31[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 31, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bytes32(Slice _input) internal pure returns (bytes32[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 32, 0);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_bool(Slice _input) internal pure returns (bool[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 1, 248);
    assembly {
      _output := _genericArray
    }
  }

  function decodeArray_address(Slice _input) internal pure returns (address[] memory _output) {
    bytes32[] memory _genericArray = TightCoder.decode(_input, 20, 96);
    assembly {
      _output := _genericArray
    }
  }
}
