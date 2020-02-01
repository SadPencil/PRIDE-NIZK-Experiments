pragma solidity >=0.4.0 <0.6.0;

contract PRIDE_NIZK {
    uint256[2][57] G;
    
    constructor() public {
        G[0][0]=12529824950855953307278748875297409220014421688157443824291377454825717669865;
        G[0][1]=16525200833778340216438161807376125885217366913908603224255953928054454801470;
        G[1][0]=1989712785366403314812839394068100633745442611933528492287142511990347776796;
        G[1][1]=4645331308503732430646461148157818198654685962554310321933776736253552266656;
        G[2][0]=4382381614780796134216528621009264838242664886261018753933930339998570798879;
        G[2][1]=11057191723815511105740486777298023444061779774432490820265302393440775204677;
        G[3][0]=9867896628976952272976555302696867678748733681813901320004300465388951240818;
        G[3][1]=7417960889945520110781197341086572157938580702510383079734057561609606487703;
        G[4][0]=19596150504888588387468903547711232988757814674232627343006007617948506710026;
        G[4][1]=2077775089502963227779728783643483037327674732435319415731674149481206647501;
        G[5][0]=20210463988976096753132643893030331472559076966524015486147735667542970346864;
        G[5][1]=451740243135422467208907079674260241856977989273673881278614594274645238261;
        G[6][0]=4794009436657552445750362147590365318167035742674123228176137854368558745784;
        G[6][1]=278774949665438206059620918142239033791017524518226456612838833836110037277;
        G[7][0]=21095811143293749600978326494183567928483746216103339866268170224562351708245;
        G[7][1]=6674594466104468942232221767021609635425628145074883339617431302117171629381;
        G[8][0]=5263028956986294544932060444204599829096490746135528671809225159016199559268;
        G[8][1]=14775268255434394932942659607444886332691430841453402525517750406484701361823;
        G[9][0]=14593306772824958019436900506807604808865163236380419599804867282394282057578;
        G[9][1]=5506208758756813361879531576483839286993730715770317787488885378654149430750;
        G[10][0]=15947969451246609321356270606003167301930920227763015395918631064279512856166;
        G[10][1]=3110737664724927798974134934322951874517205017292322350682086402922353714477;
        G[11][0]=15038911371024516427649392672163823317534819723164215832234556266545148060576;
        G[11][1]=18019091903847916730244303321484680608594694256684160322456018319729738545407;
        G[12][0]=7499819775190028097068212675587911025880600174318786148677495039594254128266;
        G[12][1]=3030738808965305089916049654167823266196895898163390395872500421223159260959;
        G[13][0]=9408924442374461937452600378408690293552899057511367116209678975694293888212;
        G[13][1]=7650643169810869058050712039829780187069979542153829233866345468789427075015;
        G[14][0]=5715031228292419624834208126986468658416151686305849439227834420497908408720;
        G[14][1]=5292786940304337699783313850469077414373863752716384532296766051067052035978;
        G[15][0]=10731893902685770267698899453016190341107448299710479545083070627906805095011;
        G[15][1]=10981903049319131283452433638874067481546791145892852907426145441066622375347;
        G[16][0]=19503279267029677808227089750918064896642672145254268427876265996788446654764;
        G[16][1]=15444711636015212571861701618101134288361260458503886537651744407583076908117;
        G[17][0]=18096374721323347304614854733907695826532973198133740146703580156800997251904;
        G[17][1]=1233588246901898800041070522804154689694378532440600121057906640576670817931;
        G[18][0]=11787471933901283495128625780876033352015332647973401361592357814255832110517;
        G[18][1]=2324100306455311125805098068686907904185775294549567120891322178893426180418;
        G[19][0]=8507279927972079254372526462625808956502466644612658544296272199302438370076;
        G[19][1]=1015091398918223570687831323281124130012541855440496314179382718391300966666;
        G[20][0]=20232575009409383443843235522784444099792846439533967856897116463271691902765;
        G[20][1]=13743173303556962554171289091410662569250759429523048868710557521513701255938;
        G[21][0]=8888706590172636614924116487297464774806741142008461056066050104901183845159;
        G[21][1]=10012605842769163766086046632819153451468872511539883874116060272173153186017;
        G[22][0]=4006674280022813937693160790165732469721290263553783945511318796416087831007;
        G[22][1]=19587302961852393614524579632238481645462612363873513164377195435499171899246;
        G[23][0]=2992249503172623489142024092917057153264594304963929271192869065727467820164;
        G[23][1]=3055666456088584265063468224638084147569450967492091459295312798892130086414;
        G[24][0]=3868641485385189130605886798881105614718294817565214380011614104955722624460;
        G[24][1]=6220723592544586428443410623837018819920327305495298266830549892278050342465;
        G[25][0]=8218396907681667569403064942310371557638629017123510521432345870309307405796;
        G[25][1]=14407671836525731170242620098554213386119291436070657814903154661831055452891;
        G[26][0]=20451338635156256661698135007913710891669919545953860821004115167349692555342;
        G[26][1]=1950482613100526940910113875376986896561182572920506041375254796349787486164;
        G[27][0]=159356971025998130944243520141023971671214098690466305843218737500652129369;
        G[27][1]=21386118044282023850604824727376790448914774126986852224767854072942779677354;
        G[28][0]=21183873456276646747644782847123558037146181984955656935568115383527154979150;
        G[28][1]=13813798645762312127893111118737060836378016757756434284332395645056659674810;
        G[29][0]=13235143809753469897412217407801601713455042676828673999752585953956211387107;
        G[29][1]=5075928345826223806057772441252961236634301991414953644284074549398186463167;
        G[30][0]=694533701024474262762499553565890748475865707718523540586846947675693118621;
        G[30][1]=3508460615987890501036704379678489173976125814366131944584711220987163841949;
        G[31][0]=11370286913413265492792585760845277598200385144725436391409192969695750876752;
        G[31][1]=14001462679937369886534826240940230165542953586185643226339477873020660573908;
        G[32][0]=16441795881297976557826058633436078851529457056472042816551342382798039678125;
        G[32][1]=14336459338630934645906083134827396044208769944561340536165837758211622987337;
        G[33][0]=3351146572082425580407690293401312534976452962044233028399123860081092208417;
        G[33][1]=18161990067700153425339439495584068151433350731519245828581277522028236956075;
        G[34][0]=16707345596036581415256290872535925155807866386741943409454977650154285020579;
        G[34][1]=9105386172425789616163340160506028743342723192486829903262025123504802690831;
        G[35][0]=2085745110130958796106937787344549869809316744588230968303458008093719788790;
        G[35][1]=6040817118609537417546232895065953946909144545712573351183008565740594019975;
        G[36][0]=536954037551332178826561459994572679772557229141497721613520614684190564565;
        G[36][1]=19318432759451242396712701033536920950067501557892692718912322165862659391441;
        G[37][0]=18856400740359257761182776352288490816450423320426303146540551699484934177700;
        G[37][1]=3186978152994391847454568377228358899452407893845978632435686475993416715375;
        G[38][0]=2044400406361691266739157805397352978308196186840134583133207623997119545473;
        G[38][1]=5714307671354598148280659140408757131275624613401032500368235647689532514885;
        G[39][0]=11211367577553191958416773924082831332756286218935340756781499471430940794712;
        G[39][1]=19645929353191663275353106126678336207457483807664276379140249615851587634023;
        G[40][0]=9879566768151988255636417145433803135115364147557180934401649341657236133959;
        G[40][1]=9121363198497777638891870542492392957391250524573774095240688666949915846144;
        G[41][0]=11376085666509287985022426447917749746239960128131471795448544291465903460917;
        G[41][1]=14795064204219904185556731048988180313355048862597544649296754593978451735549;
        G[42][0]=17949302089875811628822346716259973771795500612548889531719100343302168484573;
        G[42][1]=16214785171540464502520947583803688795833268426301711646698873362616374644334;
        G[43][0]=21104317077948029221884856277622007231472555610909131772569492962047333361913;
        G[43][1]=10721877537611405131039881748796865272520915319632878857724868332703686999989;
        G[44][0]=12381114815194506284957343900886083759529044562710377216586706066786734392742;
        G[44][1]=18333309007032432338848961108787313806136474668304477822108697168640453617025;
        G[45][0]=14253587196123667917709195651321582729854492051092261981751449501934444422277;
        G[45][1]=6589089546776700504964993359604876784806122867671485211342689318815408977109;
        G[46][0]=14464519633579015606189305040520072117733370746509669509305556404922868236509;
        G[46][1]=14231419741606704993162168470532063280627041136287163518502648043292174457681;
        G[47][0]=7198556151139741468968068678116709010097661244787861921523443584106970019623;
        G[47][1]=15296801785668269626291420644957994859269303237517453827564825656749184197805;
        G[48][0]=11856533219885911660420624037597294866840722852900936713965189892440035774886;
        G[48][1]=3777111167145846144579582317396560711615877597787520291360537117688222613340;
        G[49][0]=7091861171296578093099952929584964096757135271938211478498935391911376855551;
        G[49][1]=16508655575569898726817830478323711222339287628978442273929850909503972688060;
        G[50][0]=13448995224163826253932305522456811251531259791050321495359265953751738467246;
        G[50][1]=16729327632800828072025788030024509652008305807217055616788875871687044147442;
        G[51][0]=18499332496924620226761034763363748062751321146203800053295476200272399302565;
        G[51][1]=14670483870608935329772144192305374263909838775631481327459527443085016197058;
        G[52][0]=12518950291531207609408820892653451066391789522408557267662298745532872463601;
        G[52][1]=16725321148670266471050347973032367353303083635076910227072416874961682188543;
        G[53][0]=17089899310388968981507026918725327102890426556402693201993530705677931156657;
        G[53][1]=2711999108754278594090615355374113751146566427610767330835876111734260432155;
        G[54][0]=14859880138632852700316778922635204032852198171461158155721351430969187272394;
        G[54][1]=19806614008950188568734393791631662439106004396276213733052763111402963564633;
        G[55][0]=1316694028330733192002042449076424456877020738735473964669329230730067790778;
        G[55][1]=4560267885729145101061129067608525712445499366872719612799421823468764012518;
        G[56][0]=5105833883280727433639254155388701167612570623557056311998074701275132738044;
        G[56][1]=10199270010614614958474875396968743834735758545382286870683554289336136354122;

    }
    
    
    //struct Commitment {
    //    uint256[2] acceleration;
    //    uint256[2] speed;
    //    uint64 timestamp;
    //}
    
    struct Proof {
        uint256[2] v_product;
        uint256[2] v_gamma;
        uint256[1] v_y;
        uint256[57] v_sigma;
        
        uint256[2] a_product;
        uint256[2] a_gamma;
        uint256[1] a_y;
        uint256[41] a_sigma;
    }
    
    struct Session {
        address car;
        //Commitment[] commitments;
        bool started;
        bool verified;
    }

    mapping(address => Session) carSessions;
    
    //comment out "view" keyword to make Solidity 0.5.x compiler happy
    function bn256Add(uint256[2] memory a,uint256[2] memory b)public /*view*/ returns(uint256[2] memory p){
        uint256[4] memory input;
        input[0]=a[0];
        input[1]=a[1];
        input[2]=b[0];
        input[3]=b[1];
        
        assembly{
            if iszero(call(not(0), 0x06, 0, input, 0x80, p, 0x40)) {
                revert(0,0)
            }
        }
    }
    
    //comment out "view" keyword to make Solidity 0.5.x compiler happy
    function bn256ScalarMul(uint256 scalar,uint256[2] memory a) public /*view*/ returns(uint256[2] memory p) {
    
      // With a public key (x, y), this computes p = scalar * (x, y).
      uint256[3] memory input;
      input[0] = a[0];
      input[1] = a[1];
      input[2] = scalar;
    
      assembly {
        // call ecmul precompile
        if iszero(call(not(0), 0x07, 0, input, 0x60, p, 0x40)) {
          revert(0, 0)
        }
      }
    
    }
    
    function bn256Equals(uint256[2] memory a,uint256[2] memory b) public pure returns(bool){
        return (a[0]==b[0] && a[1]==b[1]);
    }
    
    function newSession() public returns(bool){
        if (carSessions[msg.sender].started) return false;
        
        //carSessions[msg.sender].commitments.length=0;
        carSessions[msg.sender].verified=false;
        carSessions[msg.sender].started=true;

        return true;
    }
    
    //function commit(uint256[2] memory acceleration,uint256[2] memory speed,uint64 timestamp) public returns (bool){
    //    return commit(Commitment({acceleration:acceleration,speed:speed,timestamp:timestamp}));
    //}
    
    //function commit(Commitment memory commitment) private returns(bool){
    //    if (!carSessions[msg.sender].started) return false;
    //    if (carSessions[msg.sender].commitments.length > 0){
    //        if (!(carSessions[msg.sender].commitments[carSessions[msg.sender].commitments.length-1].timestamp == commitment.timestamp-1))
    //            return false;
    //    }
    //    //if (!bn256OnCurve(commitment.acceleration)) return false;
    //    //if (!bn256OnCurve(commitment.speed)) return false;
    //    carSessions[msg.sender].commitments.push(commitment);
    //    return true;
    //}
    
    //function verify_product(address target,Proof memory proof) private /*view*/ returns (bool){
    //    if(carSessions[msg.sender].commitments.length == 0) return false;
    //        
    //    uint256[2] memory v_product_2=carSessions[target].commitments[0].speed;
    //    uint256[2] memory a_product_2=carSessions[target].commitments[0].acceleration;
 
    //    for (uint i=1;i<carSessions[target].commitments.length;++i){
    //        v_product_2 = bn256Add(v_product_2,carSessions[target].commitments[i].speed);
    //        a_product_2 = bn256Add(a_product_2,carSessions[target].commitments[i].acceleration);
    //    }
        
    //    return(bn256Equals(v_product_2, proof.v_product)&&bn256Equals(a_product_2, proof.a_product));
    //}
    
    function verify_bn256_speed(Proof memory proof,uint256 hash) private /*view*/ returns (bool){
        uint256[2] memory v_left=[uint256(0),uint256(0)];
        
        for (uint k=1;k<=56;++k){
            v_left=bn256Add(v_left,bn256ScalarMul(proof.v_sigma[k],G[k]));
        }
        v_left = bn256ScalarMul(hash,v_left);
        v_left = bn256Add(v_left,bn256ScalarMul(proof.v_y[0],G[0]));
         
        uint256[2] memory v_right = proof.v_gamma;
        v_right=bn256Add(v_right, bn256ScalarMul(hash,proof.v_product));
        
        return(bn256Equals(v_left,v_right));
    }
    
    function verify_bn256_acceleration(Proof memory proof,uint256 hash) private /*view*/ returns (bool){
        uint256[2] memory a_left=[uint256(0),uint256(0)];
        
        for (uint k=1;k<=40;++k){
            a_left=bn256Add(a_left,bn256ScalarMul(proof.a_sigma[k],G[k]));
        }
        a_left = bn256ScalarMul(hash,a_left);
        a_left = bn256Add(a_left,bn256ScalarMul(proof.a_y[0],G[0]));
        
        uint256[2] memory a_right = proof.a_gamma;
        a_right=bn256Add(a_right, bn256ScalarMul(hash,proof.a_product));
        
        return(bn256Equals(a_left,a_right));
    }
    
    function calc_hash(uint256[2] memory v_or_a_product)public view returns(uint256 ret){
        //get hash
        uint256 setup_c=0;
        for (uint k=0;k<=56;++k){
            setup_c+=G[k][0];
        }
        uint256 v_c=v_or_a_product[0]+setup_c;
        ret = uint256(sha256(abi.encodePacked(v_c)));
    }
    
    function verify_proof(Proof memory proof) private /*view*/ returns (bool){
        
        uint256 hash_speed = calc_hash(proof.v_product);
        uint256 hash_acceleration = calc_hash(proof.a_product);
        
        // bn256
        if (!(verify_bn256_speed(proof,hash_speed))) return false;
        if (!(verify_bn256_acceleration(proof,hash_acceleration))) return false;
        return true;
    }
    
    function closeSession
        (uint256[2] memory v_product,
        uint256[2] memory v_gamma,
        uint256[1] memory v_y,
        uint256[57] memory v_sigma,
        uint256[2] memory a_product,
        uint256[2] memory a_gamma,
        uint256[1] memory a_y,
        uint256[41] memory a_sigma) 
        public returns(bool){
            return closeSession(Proof({
                v_product:v_product,
                v_gamma:v_gamma,
                v_y:v_y,
                v_sigma:v_sigma,
                a_product:a_product,
                a_gamma:a_gamma,
                a_y:a_y,
                a_sigma:a_sigma
            }));
        }
    
    function closeSession(Proof memory proof) private returns (bool){
//        if (!carSessions[msg.sender].started) return false;
        if (!verify_proof(proof)) return false;

        //accept
        carSessions[msg.sender].verified=true;
        carSessions[msg.sender].started=false;
        
        return true;
    }
    
}

