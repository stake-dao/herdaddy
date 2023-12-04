// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

library AddressBook {
    ////////////////////////////////////////////////////////////////
    /// --- PERIOD
    ///////////////////////////////////////////////////////////////
    uint256 public constant DAY = 86_400;
    uint256 public constant WEEK = 604_800;
    uint256 public constant YEAR = 31_536_000;

    ////////////////////////////////////////////////////////////////
    /// --- COMMONS
    ///////////////////////////////////////////////////////////////
    address public constant ZERO_ADDRESS = address(0);

    /* --- STABLECOINS --- */
    address public constant DAI = 0x6B175474E89094C44Da98b954EedeAC495271d0F;
    address public constant USDC = 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48;
    address public constant USDT = 0xdAC17F958D2ee523a2206206994597C13D831ec7;
    address public constant BUSD = 0x4Fabb145d64652a948d72533023f6E7A623C7C53;

    /* --- ETH --- */
    address public constant WETH = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;
    address public constant STETH = 0xae7ab96520DE3A18E5e111B5EaAb095312D7fE84;
    address public constant WSTETH = 0x7f39C581F595B53c5cb19bD0b3f8dA6c935E2Ca0;

    /* --- BTC --- */
    address public constant WBTC = 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599;
    address public constant SBTC = 0xfE18be6b3Bd88A2D2A7f928d00292E7a9963CfC6;

    /* --- PROTOCOLS --- */
    address public constant LDO = 0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32;
    address public constant OHM = 0x64aa3364F17a4D01c6f1751Fd97C2BD3D7e7f1D5;
    address public constant SUSHI = 0x6B3595068778DD592e39A122f4f5a5cF09C90fE2;
    address public constant TEMPLE = 0x470EBf5f030Ed85Fc1ed4C2d36B9DD02e77CF1b7;

    ////////////////////////////////////////////////////////////////
    /// --- STAKE DAO MAIN ADDRESSES
    ///////////////////////////////////////////////////////////////
    /* --- DAO --- */
    address public constant STAKE_DAO_MULTISIG = 0xF930EBBd05eF8b25B1797b9b2109DDC9B0d43063;
    address public constant SDT_SMART_WALLET_CHECKER = 0x37E8386602d9EBEa2c56dd11d8E142290595f1b5;

    /* --- DEPLOYERS --- */
    address public constant STDDEPLOYER = 0xb36a0671B3D49587236d7833B01E79798175875f;
    address public constant SDTNEWDEPLOYER = 0x0dE5199779b43E13B3Bec21e91117E18736BC1A8;

    /* --- TOKENS --- */
    address public constant SDT = 0x73968b9a57c6E53d41345FD57a6E6ae27d6CDB2F;
    address public constant SD3CRV = 0xB17640796e4c27a39AF51887aff3F8DC0daF9567;
    address public constant SDFRAX3CRV = 0x5af15DA84A4a6EDf2d9FA6720De921E1026E37b7;

    /* --- CONTRACTS --- */
    address public constant VE_SDT = 0x0C30476f66034E11782938DF8e4384970B6c9e8a;
    address public constant VE_SDT_BOOST_PROXY = 0xD67bdBefF01Fc492f1864E61756E5FBB3f173506;

    address public constant FEE_D_SD = 0x29f3dd38dB24d3935CF1bf841e6b2B461A3E5D92;
    address public constant TIMELOCK = 0xD3cFc4E65a73BB6C482383EB38f5C3E1d1411616;
    address public constant MASTERCHEF = 0xfEA5E213bbD81A8a94D0E1eDB09dBD7CEab61e1c;
    address public constant PROXY_ADMIN = 0xfE612c237A81527a86f2Cac1FD19939CF4F91B9B;
    address public constant SDT_DISTRIBUTOR = 0x8Dc551B4f5203b51b5366578F42060666D42AB5E;
    address public constant SDT_DISTRIBUTOR_STRAT = 0x9C99dffC1De1AfF7E7C1F36fCdD49063A281e18C;
    address public constant GAUGE_CONTROLLER_LOCKERS = 0x75f8f7fa4b6DA6De9F4fE972c811b778cefce882;
    address public constant GAUGE_CONTROLLER_STRATEGIES = 0x3F3F0776D411eb97Cfa4E3eb25F33c01ca4e7Ca8;

    ////////////////////////////////////////////////////////////////
    /// --- STAKE DAO LIQUID LOCKERS
    ///////////////////////////////////////////////////////////////
    /* --- ANGLE --- */
    address public constant SD_ANGLE = 0x752B4c6e92d96467fE9b9a2522EF07228E00F87c;
    address public constant ANGLE_LOCKER = 0xD13F8C25CceD32cdfA79EB5eD654Ce3e484dCAF5;
    address public constant GAUGE_SDANGLE = 0xE55843a90672f7d8218285e51EE8fF8E233F35d5;
    address public constant ANGLE_DEPOSITOR = 0x8A97e8B3389D431182aC67c0DF7D46FF8DCE7121;
    address public constant ANGLE_ACCUMULATOR = 0x8cc02F4f383A11b989708437DbA6BB0628d7eE78;

    /* --- APWINE --- */
    address public constant SD_APW = 0x26f01FE3BE55361b0643bc9d5D60980E37A2770D;
    address public constant APW_LOCKER = 0xE71e28a510bC3F98a9E77e847aE5AEF9a2e5721d;
    address public constant GAUGE_SDAPW = 0x9c9d06C7378909C6d0A2A0017Bb409F7fb8004E0;
    address public constant APW_DEPOSITOR = 0xFe928ca6a9C0cdf658a26A374b7373B9D6CefBCf;
    address public constant APW_ACCUMULATOR = 0xc50f67DB3a63641a57d2d3DE9FdA6767E999Efe5;

    /* --- BALANCER --- */
    address public constant SD_BAL = 0xF24d8651578a55b0C119B9910759a351A3458895;
    address public constant BAL_LOCKER = 0xea79d1A83Da6DB43a85942767C389fE0ACf336A5;
    address public constant GAUGE_SDBAL = 0x3E8C72655e48591d93e6dfdA16823dB0fF23d859;
    address public constant BAL_DEPOSITOR = 0x3e0d44542972859de3CAdaF856B1a4FD351B4D2E;
    address public constant BAL_ACCUMULATOR = 0x99e8cBa4e91aDeA2C9321344e33FCCCBfBA9b0C4;
    address public constant BAL_ZAPPER = 0x0496d64E43BD68045b8e21f89d8A6Ce6A00ce3Ec;

    /* --- BLACKPOOL --- */
    address public constant SD_BPT = 0x825Ba129b3EA1ddc265708fcbB9dd660fdD2ef73;
    address public constant BPT_LOCKER = 0x0a4dF7809F83e130D8ffa297f03b75318E37B461;
    address public constant GAUGE_SDBPT = 0xa291faEEf794df6216f196a63F514B5B22244865;
    address public constant BPT_DEPOSITOR = 0x219f7496fbD30e1F21A20613F9372d608A279993;
    address public constant BPT_ACCUMULATOR = 0xfAC788261DA6E2aFfCD0e9AB340395378F8CBfBc;

    /* --- CURVE --- */
    address public constant SD_CRV = 0xD1b5651E55D4CeeD36251c61c50C889B36F6abB5;
    address public constant VESDCRV = 0x478bBC744811eE8310B461514BDc29D03739084D; // Old sdCRV
    address public constant CRV_LOCKER = 0x52f541764E6e90eeBc5c21Ff570De0e2D63766B6;
    address public constant GAUGE_SDCRV = 0x7f50786A0b15723D741727882ee99a0BF34e3466;
    address public constant CRV_DEPOSITOR = 0xc1e3Ca8A3921719bE0aE3690A0e036feB4f69191;
    address public constant CRV_ACCUMULATOR = 0xa44bFD194Fd7185ebecEcE4F7fA87a47DaA01c6A;

    /* --- FRAX --- */
    address public constant SD_FXS = 0x402F878BDd1f5C66FdAF0fabaBcF74741B68ac36;
    address public constant FXS_LOCKER = 0xCd3a267DE09196C48bbB1d9e842D7D7645cE448f;
    address public constant GAUGE_SDFXS = 0xF3C6e8fbB946260e8c2a55d48a5e01C82fD63106;
    address public constant FXS_DEPOSITOR = 0xFaF3740167B866b571465B063c6B3A71Ba9b6285;
    address public constant FXS_ACCUMULATOR = 0xF980B8A714Ce0cCB049f2890494b068CeC715c3f;
    address public constant FRAX_STRATEGY = 0xf285Dec3217E779353350443fC276c07D05917c3;
    address public constant FXS_POOL_REGISTRY = 0xd4525E29111edD74eAA425AB4c0Bc507bE3aC69F;
    address public constant FXS_BOOSTER = 0x3f7c5021f5Bc634fae82cf9F67F19C5f05562bD3;
    address public constant FXS_FEE_REGISTRY = 0x0f1dc3Bd5fE8a3034d6Df0A411Efc7916830d19c;

    /* --- FPIS --- */
    address public constant SD_FPIS = 0x334cB66050049c1E392007B018321c44A1dbFaC4;
    address public constant FPIS_LOCKER = 0x1ce5181124c33Abc281BF0F07eF4fB8573556aA5;
    address public constant GAUGE_SDFPIS = 0xE58101D3848E12dAD6d7B5981dC11411bb267D2f;
    address public constant FPIS_DEPOSITOR = 0x56D27f6BA42Ec4C4E37dae0561e8E872ABb196Ad;
    address public constant FPIS_ACCUMULATOR = 0x0CA369A70AD74E52604abC63792ABbE088A9F460;

    /* --- YEARN --- */
    address public constant SD_YFI = 0x97983236bE88107Cc8998733Ef73D8d969c52E37;
    address public constant YFI_LOCKER = 0xF750162fD81F9a436d74d737EF6eE8FC08e98220;
    address public constant GAUGE_SDYFI = 0x5AdF559f5D24aaCbE4FA3A3a4f44Fdc7431E6b52;
    address public constant YFI_DEPOSITOR = 0x941E716833734C7CaFafC38F6bb8FEc1858201E0;
    address public constant YFI_ACCUMULATOR = 0x3046E983B0c5a5359D3b0756ADa0dB20026D1cFc;

    /* --- PENDLE --- */
    address public constant SD_PENDLE = 0x5Ea630e00D6eE438d3deA1556A110359ACdc10A9;
    address public constant PENDLE_LOCKER = 0xD8fa8dC5aDeC503AcC5e026a98F32Ca5C1Fa289A;
    address public constant GAUGE_SDPENDLE = 0x50DC9aE51f78C593d4138263da7088A973b8184E;
    address public constant PENDLE_DEPOSITOR = 0xf7F64f63ec693C6a3A79fCe4b222Bca2595cAcEf;
    address public constant VE_SDT_PENDLE_FEE_PROXY = 0x12992595328E52267c95e45B1a97014D6Ddf8683;


    /* --- MAV --- */
    address public constant SD_MAV = 0x2131197Fc08623c971916E076aF4ea3c0f42E209;
    address public constant MAV_LOCKER = 0xdBD6170396ECE3DCd51195950A2dF7F7635F9e38;
    address public constant GAUGE_MAV = 0xdE65a189EbF9B698a935E13cD58c3E7CEABe9375;
    address public constant MAV_DEPOSITOR = 0x3Ac34fe88E434812ddC4A29Caa8234328983a13C;

    /* --- PANCAKESWAP --- */
    address public constant SD_CAKE = 0x6a1c1447F97B27dA23dC52802F5f1435b5aC821A;
    address public constant CAKE_LOCKER = 0x1E6F87A9ddF744aF31157d8DaA1e3025648d042d;
    address public constant GAUGE_SDCAKE = 0xE2496134149e6CD3f3A577C2B08A6f54fC23e6e4;
    address public constant CAKE_DEPOSITOR = 0x32ee46755AE81ce917392ed1fB21f74a8104515B;

    /* --- POOLS sdTOKEN/TOKEN --- */
    address public constant POOL_ANGLE_SDANGLE = 0x48fF31bBbD8Ab553Ebe7cBD84e1eA3dBa8f54957; // On Curve
    address public constant POOL_APW_SDAPW = 0x6788f608CfE5CfCD02e6152eC79505341E0774be; // On Curve
    address public constant POOL_BAL_SDBAL = 0x2d011aDf89f0576C9B722c28269FcB5D50C2d179; // On Balancer
    address public constant POOL_BPT_SDBPT = 0x9d259cA698746586107C234e9E9461d385ca1041; // On Curve
    address public constant POOL_CRV_SDCRV = 0xf7b55C3732aD8b2c2dA7c24f30A69f55c54FB717; // On Curve
    address public constant POOL_FXS_SDFXS = 0x8c524635d52bd7b1Bd55E062303177a7d916C046; // On Curve
    address public constant POOL_YFI_SDYFI = 0x79E281BC69A03DaBCcD66858c65EF6724e50aebe; // On Curve

    ////////////////////////////////////////////////////////////////
    /// --- STAKE DAO STRATEGIES
    ///////////////////////////////////////////////////////////////
    /* --- ANGLE --- */
    address public constant ANGLE_STRATEGY = 0x22635427C72e8b0028FeAE1B5e1957508d9D7CAF;
    address public constant ANGLE_VOTER_V2 = 0xBabe5d223fB31A37ce184481678A6667AC8CD98B;

    /* --- CURVE --- */
    address public constant CURVE_STRATEGY = 0x20F1d4Fed24073a9b9d388AfA2735Ac91f079ED6;

    /* --- YEARN --- */
    address public constant YEARN_STRATEGY = 0x1be150a35bb8233d092747eBFDc75FB357c35168;

    ////////////////////////////////////////////////////////////////
    /// --- ANGLE PROTOCOL
    ///////////////////////////////////////////////////////////////
    address public constant ANGLE = 0x31429d1856aD1377A8A0079410B297e1a9e214c2;
    address public constant VEANGLE = 0x0C462Dbb9EC8cD1630f1728B2CFD2769d09f0dd5;
    address public constant AG_EUR = 0x1a7e4e63778B4f12a199C062f3eFdD288afCBce8;
    address public constant ANGLE_SMART_WALLET_CHECKER = 0xAa241Ccd398feC742f463c534a610529dCC5888E;
    address public constant ANGLE_FEE_DITRIBUTOR = 0x7F82ff050128e29Fd89D85d01b93246F744E62A0;
    address public constant SAN_USDC_EUR = 0x9C215206Da4bf108aE5aEEf9dA7caD3352A36Dad;
    address public constant SAN_DAI_EUR = 0x7B8E89b0cE7BAC2cfEC92A371Da899eA8CBdb450;
    address public constant ANGLE_GAUGE_CONTROLLER = 0x9aD7e7b0877582E14c17702EecF49018DD6f2367;

    ////////////////////////////////////////////////////////////////
    /// --- APWINE PROTOCOL
    ///////////////////////////////////////////////////////////////
    address public constant APW = 0x4104b135DBC9609Fc1A9490E61369036497660c8;
    address public constant VEAPW = 0xC5ca1EBF6e912E49A6a70Bb0385Ea065061a4F09;
    address public constant APWINE_FEE_DISTRIBUTOR = 0x354743132e75E417344BcfDDed6a045140556414;
    address public constant APWINE_SMART_WALLET_CHECKER = 0xb0463Ba57D6aADf85838f354057F9E4B69BfA4D6;

    ////////////////////////////////////////////////////////////////
    /// --- BALANCER PROTOCOL
    ///////////////////////////////////////////////////////////////
    address public constant BAL = 0xba100000625a3754423978a60c9317c58a424e3D;
    address public constant VE_BAL = 0xC128a9954e6c874eA3d62ce62B468bA073093F25;
    address public constant BB_A_USD = 0xA13a9247ea42D743238089903570127DdA72fE44;
    address public constant BALANCER_HELPER = 0x5aDDCCa35b7A0D07C74063c48700C8590E87864E;
    address public constant BALANCER_MULTI_SIG = 0x10A19e7eE7d7F8a52822f6817de8ea18204F2e4f;
    address public constant BALANCER_POOL_TOKEN = 0x5c6Ee304399DBdB9C8Ef030aB642B10820DB8F56;
    address public constant BALANCER_FEE_DISTRIBUTOR = 0x26743984e3357eFC59f2fd6C1aFDC310335a61c9;
    address public constant BALANCER_GAUGE_CONTROLLER = 0xC128468b7Ce63eA702C1f104D55A2566b13D3ABD;
    address public constant BALANCER_SMART_WALLET_CHECKER = 0x7869296Efd0a76872fEE62A058C8fBca5c1c826C;

    ////////////////////////////////////////////////////////////////
    /// --- BLACKPOOL PROTOCOL
    ///////////////////////////////////////////////////////////////
    address public constant BPT = 0x0eC9F76202a7061eB9b3a7D6B59D36215A7e37da;
    address public constant VEBPT = 0x19886A88047350482990D4EDd0C1b863646aB921;
    address public constant BPT_DAO = 0x07DFF52fb8B38E55E6eCb407913cd847396Af4f0;
    address public constant BPT_SMART_WALLET_CHECKER = 0xadd223B33EF85F79CB2fd0263881FfAb2C93918A;
    address public constant BPT_FEE_DISTRIBUTOR = 0xFf23e40ac05D30Df46c250Dd4d784f6496A79CE9;

    ////////////////////////////////////////////////////////////////
    /// --- CURVE PROTOCOL
    ///////////////////////////////////////////////////////////////
    address public constant CRV = 0xD533a949740bb3306d119CC777fa900bA034cd52;
    address public constant VE_CRV = 0x5f3b5DfEb7B28CDbD7FAba78963EE202a494e2A2;

    address public constant CURVE_PROTOCOL_GC = 0x2F50D538606Fa9EDD2B11E2446BEb18C9D5846bB;
    address public constant CURVE_PROTOCOL_VOTER = 0xE478de485ad2fe566d49342Cbd03E49ed7DB3356;
    address public constant CURVE_FEE_DISTRIBUTOR = 0xA464e6DCda8AC41e03616F95f4BC98a13b8922Dc;
    address public constant CRV_SMART_WALLET_CHECKER = 0xca719728Ef172d0961768581fdF35CB116e0B7a4;

    // POOLS
    address public constant CRV3 = 0x6c3F90f043a72FA612cbac8115EE7e52BDe6E490;
    address public constant EUR3 = 0xb9446c4Ef5EBE66268dA6700D26f96273DE3d571;
    address public constant STECRV = 0x06325440D014e39736583c165C2963BA99fAf14E;
    address public constant CRV_GAUGE_3CRV = 0xbFcF63294aD7105dEa65aA58F8AE5BE2D9d0952A;
    address public constant CRV_GAUGE_EUR3 = 0x1E212e054d74ed136256fc5a5DDdB4867c6E003F;
    address public constant CRV_POOL_SDT_ETH = 0x6359B6d3e327c497453d4376561eE276c6933323;
    address public constant CRV_GAUGE_SDT_ETH = 0x60355587a8D4aa67c2E64060Ab36e566B9bCC000;

    ////////////////////////////////////////////////////////////////
    /// --- FRAX PROTOCOL
    ///////////////////////////////////////////////////////////////
    address public constant FXS = 0x3432B6A60D23Ca0dFCa7761B7ab56459D9C964D0;
    address public constant FPIS = 0xc2544A32872A91F4A553b404C6950e89De901fdb;
    address public constant VE_FXS = 0xc8418aF6358FFddA74e09Ca9CC3Fe03Ca6aDC5b0;
    address public constant VE_FPIS = 0x574C154C83432B0A45BA3ad2429C3fA242eD7359;
    address public constant FXS_WHALE = 0x322a3fB2f628085749e5F1151AA9A32Eb50D3519;

    address public constant FRAX = 0x853d955aCEf822Db058eb8505911ED77F175b99e;
    address public constant FRAX_GAUGE_CONTROLLER = 0x44ade9AA409B0C29463fF7fcf07c9d3c939166ce;
    address public constant FRAX_YIELD_DISTRIBUTOR = 0xc6764e58b36e26b08Fd1d2AeD4538c02171fA872;
    address public constant FPIS_YIELD_DISTRIBUTOR = 0xE6D31C144BA99Af564bE7E81261f7bD951b802F6;
    address public constant FRAX_SMART_WALLET_CHECKER = 0x53c13BA8834a1567474b19822aAD85c6F90D9f9F;

    ////////////////////////////////////////////////////////////////
    /// --- YEARN FINANCE
    ///////////////////////////////////////////////////////////////

    address public constant YFI = 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e;
    address public constant DYFI = 0x41252E8691e964f7DE35156B68493bAb6797a275;
    address public constant VE_YFI = 0x90c1f9220d90d3966FbeE24045EDd73E1d588aD5;
    address public constant YFI_REWARD_POOL = 0xb287a1964AEE422911c7b8409f5E5A273c1412fA;
    address public constant DYFI_REWARD_POOL = 0x2391Fc8f5E417526338F5aa3968b1851C16D894E;

    ////////////////////////////////////////////////////////////////
    /// --- PENDLE
    ///////////////////////////////////////////////////////////////

    address public constant PENDLE = 0x808507121B80c02388fAd14726482e061B8da827;
    address public constant VE_PENDLE = 0x4f30A9D41B80ecC5B94306AB4364951AE3170210;
    address public constant PENDLE_FEE_DISTRIBUTOR = 0xd7b34a6fDCb2A7ceD2115FF7f5fdD72aa6aA4dE2;
    address public constant PENDLE_FEE_DISTRIBUTOR_NEW = 0x8C237520a8E14D658170A633D96F8e80764433b9;

    ////////////////////////////////////////////////////////////////
    /// --- MAV
    ///////////////////////////////////////////////////////////////

    address public constant MAV = 0x7448c7456a97769F6cD04F1E83A4a23cCdC46aBD;
    address public constant MAV_BASE = 0x64b88c73A5DfA78D1713fE1b4c69a22d7E0faAa7;
    address public constant MAV_BNB = 0xd691d9a68C887BDF34DA8c36f63487333ACfD103;
    address public constant VE_MAV = 0x4949Ac21d5b2A0cCd303C20425eeb29DCcba66D8;
    address public constant VE_MAV_BASE = 0xFcCB5263148fbF11d58433aF6FeeFF0Cc49E0EA5;
    address public constant VE_MAV_BNB = 0xE6108f1869d37E5076a56168C66A1607EdB10819;

    ////////////////////////////////////////////////////////////////
    /// --- F(X) PROTOCOL
    ///////////////////////////////////////////////////////////////

    address public constant FXN = 0x365AccFCa291e7D3914637ABf1F7635dB165Bb09;
    address public constant VE_FXN = 0xEC6B8A3F3605B083F7044C0F31f2cac0caf1d469;
    address public constant FXN_FEE_DISTRIBUTOR = 0x851AAEA3A2757D457E1Ce88C3808C1690213e432;
    address public constant FXN_GAUGE_CONTROLLER = 0xe60eB8098B34eD775ac44B1ddE864e098C6d7f37;
    address public constant FXN_SMART_WALLET_CHECKER = 0xD71B8B76015F296E53D41e8288a8a13eAfFff2ea;

    ////////////////////////////////////////////////////////////////
    /// --- PANCAKESWAP PROTOCOL
    ///////////////////////////////////////////////////////////////

    address public constant CAKE = 0x0E09FaBB73Bd3Ade0a17ECC321fD13a19e81cE82;
    address public constant VE_CAKE = 0x5692DB8177a81A6c6afc8084C2976C9933EC1bAB;
    address public constant CAKE_GAUGE_CONTROLLER = 0xf81953dC234cdEf1D6D0d3ef61b232C6bCbF9aeF;
}