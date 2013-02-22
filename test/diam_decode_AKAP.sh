#!/bin/sh
cd ..
echo Identity
./tool_Diameter_decode.py 01000214c000010c01000022adb00d050be51bcd00000107400000337374612e737072696e742e636f6d3b3233303032303032363b363730333b34663435346630652d326630330000000108400000167374612e737072696e742e636f6d00000000012840000012737072696e742e636f6d00000000011b4000001865687270642e737072696e742e636f6d000001164000000c4f43f2c7000001024000000c01000022000001124000000c00000003000001ce400000430201003b0136333130313230303030303130373830406e61692e6570632e6d6e633132302e6d63633331302e336770706e6574776f726b2e6f726700000001154000000c00000000000000014000003e36333130313230303030303130373830406e61692e6570632e6d6e633132302e6d63633331302e336770706e6574776f726b2e6f726700000000001f400000173331303030363232323331333137310000000408c0000010000028af000007d1000005e0c0000010000028af485250440000007c40000010000001000000000000000258c000002a000028af6d6e633132302e6d63633331302e336770706e6574776f726b2e6f726700000000000579c0000028000028af000005bfc000001a000028af3939303030303734303030333132000000000274c0000038000028af0000010a4000000c000028af0000027580000010000028af000000010000027680000010000028af00000000
read a
echo Challenge
./tool_Diameter_decode.py 010001784000010c01000022adb00d050be51bcd00000107400000337374612e737072696e742e636f6d3b3233303032303032363b363730333b34663435346630652d32663033000000010c4000000c000003e9000005dfc0000010000028af00000000000001ce4000007c010200743201000001050000ba61d69c97327623bf233bc59bc88cd902050000624cbe33cc34800039b360e285ff5ab81801000117020004485250440b05000043e935773ffd4d4c48e32a8fb9c108ea86090000e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855000001124000000c000000030000010840000027636f727265732d656161613030312e65687270642e737072696e742e636f6d00000001284000001865687270642e737072696e742e636f6d000001024000000c01000022000000014000003e36333130313230303030303130373830406e61692e6570632e6d6e633132302e6d63633331302e336770706e6574776f726b2e6f72670000
read a
echo Response
./tool_Diameter_decode.py 01000228c000010c01000022adb00d060be51bce00000107400000337374612e737072696e742e636f6d3b3233303032303032363b363730333b34663435346630652d326630330000000108400000167374612e737072696e742e636f6d00000000012840000012737072696e742e636f6d00000000011b4000001865687270642e737072696e742e636f6d0000012540000027636f727265732d656161613030312e65687270642e737072696e742e636f6d00000001164000000c4f43f2c7000001024000000c01000022000001124000000c00000003000001ce4000003002020028320100000303004090f1f4636f8229d80b050000832f69d079368e5c6e7c87f50a3ef95e000001154000000c00000000000000014000003e36333130313230303030303130373830406e61692e6570632e6d6e633132302e6d63633331302e336770706e6574776f726b2e6f726700000000001f400000173331303030363232323331333137310000000408c0000010000028af000007d1000005e0c0000010000028af485250440000007c40000010000001000000000000000258c000002a000028af6d6e633132302e6d63633331302e336770706e6574776f726b2e6f726700000000000579c0000028000028af000005bfc000001a000028af3939303030303734303030333132000000000274c0000038000028af0000010a4000000c000028af0000027580000010000028af000000010000027680000010000028af00000000
read a
echo Answer
./tool_Diameter_decode.py 010005e44000010c01000022adb00d060be51bce00000107400000337374612e737072696e742e636f6d3b3233303032303032363b363730333b34663435346630652d32663033000000010c4000000c000007d1000001ce4000000c03020004000001d00000004803a1d482876f33ef434cdf19020e49ae04a7b927a2ac2edd6b326356009c9af1a0d808fda28fbd6604d4510469964dc0993486e71a2822fa44605a1a81bd9123000001234000000c0003f462000001144000000c0000001e0000001c4000000c00000e1000000593c000001e000028af6d6e633132302e6d63633331302e6770727300000000058fc0000010000028af0000000100000596c00000c0000028af0000058fc0000010000028af00000003000001ed4000000d6f7461736e000000000005b0c0000010000028af0000000000000597c0000038000028af00000404c0000010000028af000000090000040ac000001c000028af00000416c0000010000028af000000020000059bc000002c000028af00000204c0000010000028af0c0967f600000203c0000010000028af0c0967f600000598c0000010000028af000000010000000d80000010000028af3031303000000596c000015c000028af0000058fc0000010000028af00000001000001ed4000000f722e697370736e00000005b0c0000010000028af0000000000000597c0000038000028af00000404c0000010000028af000000090000040ac000001c000028af00000416c0000010000028af000000020000059bc000002c000028af00000204c0000010000028af0c0967f600000203c0000010000028af0c0967f600000598c0000010000028af000000010000000d80000010000028af303130300000059ec0000010000028af00000001000001e64000008c0000015c400000840000011b400000296570632e6d6e633132302e6d63633331302e336770706e6574776f726b2e6f7267000000000001254000004d746f706f6e2e73352e70677730312e726573746f6e2e657263322e6572696373736f6e2e6570632e6d6e633132302e6d63633331302e336770706e6574776f726b2e6f726700000000000596c000015c000028af0000058fc0000010000028af00000002000001ed4000000f6e2e697370736e00000005b0c0000010000028af0000000100000597c0000038000028af00000404c0000010000028af000000090000040ac000001c000028af00000416c0000010000028af000000020000059bc000002c000028af00000204c0000010000028af0c0967f600000203c0000010000028af0c0967f600000598c0000010000028af000000010000000d80000010000028af303130300000059ec0000010000028af00000001000001e64000008c0000015c400000840000011b400000296570632e6d6e633132302e6d63633331302e336770706e6574776f726b2e6f7267000000000001254000004d746f706f6e2e73352e70677730312e726573746f6e2e657263322e6572696373736f6e2e6570632e6d6e633132302e6d63633331302e336770706e6574776f726b2e6f7267000000000001bb40000028000001c24000000c00000000000001bc400000123632323233313331373100000000000d80000010000028af303130300000059bc000002c000028af00000204c0000010000028af0c0967f600000203c0000010000028af0c0967f6000000014000003d333130313230303030303130373830406e61692e6570632e6d6e633132302e6d63633331302e336770706e6574776f726b2e6f7267000000000001164000000ca6b908a2000001154000000c000000000000011d4000000c00000000000001124000000c00000003000001fa4000003e36333130313230303030303130373830406e61692e6570632e6d6e633132302e6d63633331302e336770706e6574776f726b2e6f72670000000005dfc0000010000028af000000000000010840000027636f727265732d656161613030312e65687270642e737072696e742e636f6d00000001284000001865687270642e737072696e742e636f6d000001024000000c01000022
read a
echo Disconnect
./tool_Diameter_decode.py 0100004c8000011a00000000000000057010000500000108400000167374612e737072696e742e636f6d00000000012840000012737072696e742e636f6d0000000001114000000c00000002
read a
echo Disconnect Answer
./tool_Diameter_decode.py 0100004c0000011a000000000000000570100005000001084000001865687270642e737072696e742e636f6d0000012840000012737072696e742e636f6d00000000010c4000000c000007d1
read a