package defpackage;

import android.R;
import android.app.Activity;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.add_friends_nearby.AddFriendsNearbyView;
import com.snap.ads.api.AdCreativePreviewHttpInterface;
import com.snap.ads.api.AdOperaViewerEvents$AdFavoriteEvent;
import com.snap.friending.nearby.NearbyFriendService;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.UnsupportedEncodingException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Tl5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10658Tl5 implements Function, CompletableOnSubscribe, Function3, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public static final int[] t = {608135816, -2052912941, 320440878, 57701188, -1542899678, 698298832, 137296536, -330404727, 1160258022, 953160567, -1101764913, 887688300, -1062458953, -914599715, 1065670069, -1253635817, -1843997223, -1988494565};
    public static final int[] X = {-785314906, -1730169428, 805139163, -803545161, -1193168915, 1780907670, -1166241723, -248741991, 614570311, -1282315017, 134345442, -2054226922, 1667834072, 1901547113, -1537671517, -191677058, 227898511, 1921955416, 1904987480, -2112533778, 2069144605, -1034266187, -1674521287, 720527379, -976113629, 677414384, -901678824, -1193592593, -1904616272, 1614419982, 1822297739, -1340175810, -686458943, -1120842969, 2024746970, 1432378464, -430627341, -1437226092, 1464375394, 1676153920, 1439316330, 715854006, -1261675468, 289532110, -1588296017, 2087905683, -1276242927, 1668267050, 732546397, 1947742710, -832815594, -1685613794, -1344882125, 1814351708, 2050118529, 680887927, 999245976, 1800124847, -994056165, 1713906067, 1641548236, -81679983, 1216130144, 1575780402, -276538019, -377129551, -601480446, -345695352, 596196993, -745100091, 258830323, -2081144263, 772490370, -1534844924, 1774776394, -1642095778, 566650946, -152474470, 1728879713, -1412200208, 1783734482, -665571480, -1777359064, -1420741725, 1861159788, 326777828, -1170476976, 2130389656, -1578015459, 967770486, 1724537150, -2109534584, -1930525159, 1164943284, 2105845187, 998989502, -529566248, -2050940813, 1075463327, 1455516326, 1322494562, 910128902, 469688178, 1117454909, 936433444, -804646328, -619713837, 1240580251, 122909385, -2137449605, 634681816, -152510729, -469872614, -1233564613, -1754472259, 79693498, -1045868618, 1084186820, 1583128258, 426386531, 1761308591, 1047286709, 322548459, 995290223, 1845252383, -1691314900, -863943356, -1352745719, -1092366332, -567063811, 1712269319, 422464435, -1060394921, 1170764815, -771006663, -1177289765, 1434042557, 442511882, -694091578, 1076654713, 1738483198, -81812532, -1901729288, -617471240, 1014306527, -43947243, 793779912, -1392160085, 842905082, -48003232, 1395751752, 1040244610, -1638115397, -898659168, 445077038, -552113701, -717051658, 679411651, -1402522938, -1940957837, 1767581616, -1144366904, -503340195, -1192226400, 284835224, -48135240, 1258075500, 768725851, -1705778055, -1225243291, -762426948, 1274779536, -505548070, -1530167757, 1660621633, -823867672, -283063590, 913787905, -797008130, 737222580, -1780753843, -1366257256, -357724559, 1804850592, -795946544, -1345903136, -1908647121, -1904896841, -1879645445, -233690268, -2004305902, -1878134756, 1336762016, 1754252060, -774901359, -1280786003, 791618072, -1106372745, -361419266, -1962795103, -442446833, -1250986776, 413987798, -829824359, -1264037920, -49028937, 2093235073, -760370983, 375366246, -2137688315, -1815317740, 555357303, -424861595, 2008414854, -950779147, -73583153, -338841844, 2067696032, -700376109, -1373733303, 2428461, 544322398, 577241275, 1471733935, 610547355, -267798242, 1432588573, 1507829418, 2025931657, -648391809, 545086370, 48609733, -2094660746, 1653985193, 298326376, 1316178497, -1287180854, 2064951626, 458293330, -1705826027, -703637697, -1130641692, 727753846, -2115603456, 146436021, 1461446943, -224990101, 705550613, -1235000031, -407242314, -13368018, -981117340, 1404054877, -1449160799, 146425753, 1854211946, 1266315497, -1246549692, -613086930, -1004984797, -1385257296, 1235738493, -1662099272, -1880247706, -324367247, 1771706367, 1449415276, -1028546847, 422970021, 1963543593, -1604775104, -468174274, 1062508698, 1531092325, 1804592342, -1711849514, -1580033017, -269995787, 1294809318, -265986623, 1289560198, -2072974554, 1669523910, 35572830, 157838143, 1052438473, 1016535060, 1802137761, 1753167236, 1386275462, -1214491899, -1437595849, 1040679964, 2145300060, -1904392980, 1461121720, -1338320329, -263189491, -266592508, 33600511, -1374882534, 1018524850, 629373528, -603381315, -779021319, 2091462646, -1808644237, 586499841, 988145025, 935516892, -927631820, -1695294041, -1455136442, 265290510, -322386114, -1535828415, -499593831, 1005194799, 847297441, 406762289, 1314163512, 1332590856, 1866599683, -167115585, 750260880, 613907577, 1450815602, -1129346641, -560302305, -644675568, -1282691566, -590397650, 1427272223, 778793252, 1343938022, -1618686585, 2052605720, 1946737175, -1130390852, -380928628, -327488454, -612033030, 1661551462, -1000029230, -283371449, 840292616, -582796489, 616741398, 312560963, 711312465, 1351876610, 322626781, 1910503582, 271666773, -2119403562, 1594956187, 70604529, -677132437, 1007753275, 1495573769, -225450259, -1745748998, -1631928532, 504708206, -2031925904, -353800271, -2045878774, 1514023603, 1998579484, 1312622330, 694541497, -1712906993, -2143385130, 1382467621, 776784248, -1676627094, -971698502, -1797068168, -1510196141, 503983604, -218673497, 907881277, 423175695, 432175456, 1378068232, -149744970, -340918674, -356311194, -474200683, -1501837181, -1317062703, 26017576, -1020076561, -1100195163, 1700274565, 1756076034, -288447217, -617638597, 720338349, 1533947780, 354530856, 688349552, -321042571, 1637815568, 332179504, -345916010, 53804574, -1442618417, -1250730864, 1282449977, -711025141, -877994476, -288586052, 1617046695, -1666491221, -1292663698, 1686838959, 431878346, -1608291911, 1700445008, 1080580658, 1009431731, 832498133, -1071531785, -1688990951, -2023776103, -1778935426, 1648197032, -130578278, -1746719369, 300782431, 375919233, 238389289, -941219882, -1763778655, 2019080857, 1475708069, 455242339, -1685863425, 448939670, -843904277, 1395535956, -1881585436, 1841049896, 1491858159, 885456874, -30872223, -293847949, 1565136089, -396052509, 1108368660, 540939232, 1173283510, -1549095958, -613658859, -87339056, -951913406, -278217803, 1699691293, 1103962373, -669091426, -2038084153, -464828566, 1031889488, -815619598, 1535977030, -58162272, -1043876189, 2132092099, 1774941330, 1199868427, 1452454533, 157007616, -1390851939, 342012276, 595725824, 1480756522, 206960106, 497939518, 591360097, 863170706, -1919713727, -698356495, 1814182875, 2094937945, -873565088, 1082520231, -831049106, -1509457788, 435703966, -386934699, 1641649973, -1452693590, -989067582, 1510255612, -2146710820, -1639679442, -1018874748, -36346107, 236887753, -613164077, 274041037, 1734335097, -479771840, -976997275, 1899903192, 1026095262, -244449504, 356393447, -1884275382, -421290197, -612127241, -381855128, -1803468553, -162781668, -1805047500, 1091903735, 1979897079, -1124832466, -727580568, -737663887, 857797738, 1136121015, 1342202287, 507115054, -1759230650, 337727348, -1081374656, 1301675037, -1766485585, 1895095763, 1721773893, -1078195732, 62756741, 2142006736, 835421444, -1762973773, 1442658625, -635090970, -1412822374, 676362277, 1392781812, 170690266, -373920261, 1759253602, -683120384, 1745797284, 664899054, 1329594018, -393761396, -1249058810, 2062866102, -1429332356, -751345684, -830954599, 1080764994, 553557557, -638351943, -298199125, 991055499, 499776247, 1265440854, 648242737, -354183246, 980351604, -581221582, 1749149687, -898096901, -83167922, -654396521, 1161844396, -1169648345, 1431517754, 545492359, -26498633, -795437749, 1437099964, -1592419752, -861329053, -1713251533, -1507177898, 1060185593, 1593081372, -1876348548, -34019326, 69676912, -2135222948, 86519011, -1782508216, -456757982, 1220612927, -955283748, 133810670, 1090789135, 1078426020, 1569222167, 845107691, -711212847, -222510705, 1091646820, 628848692, 1613405280, -537335645, 526609435, 236106946, 48312990, -1352249391, -892239595, 1797494240, 859738849, 992217954, -289490654, -2051890674, -424014439, -562951028, 765654824, -804095931, -1783130883, 1685915746, -405998096, 1414112111, -2021832454, -1013056217, -214004450, 172450625, -1724973196, 980381355, -185008841, -1475158944, -1578377736, -1726226100, -613520627, -964995824, 1835478071, 660984891, -590288892, -248967737, -872349789, -1254551662, 1762651403, 1719377915, -824476260, -1601057013, -652910941, -1156370552, 1364962596, 2073328063, 1983633131, 926494387, -871278215, -2144935273, -198299347, 1749200295, -966120645, 309677260, 2016342300, 1779581495, -1215147545, 111262694, 1274766160, 443224088, 298511866, 1025883608, -488520759, 1145181785, 168956806, -653464466, -710153686, 1689216846, -628709281, -1094719096, 1692713982, -1648590761, -252198778, 1618508792, 1610833997, -771914938, -164094032, 2001055236, -684262196, -2092799181, -266425487, -1333771897, 1006657119, 2006996926, -1108824540, 1430667929, -1084739999, 1314452623, -220332638, -193663176, -2021016126, 1399257539, -927756684, -1267338667, 1190975929, 2062231137, -1960976508, -2073424263, -1856006686, 1181637006, 548689776, -1932175983, -922558900, -1190417183, -1149106736, 296247880, 1970579870, -1216407114, -525738999, 1714227617, -1003338189, -396747006, 166772364, 1251581989, 493813264, 448347421, 195405023, -1584991729, 677966185, -591930749, 1463355134, -1578971493, 1338867538, 1343315457, -1492745222, -1610435132, 233230375, -1694987225, 2000651841, -1017099258, 1638401717, -266896856, -1057650976, 6314154, 819756386, 300326615, 590932579, 1405279636, -1027467724, -1144263082, -1866680610, -335774303, -833020554, 1862657033, 1266418056, 963775037, 2089974820, -2031914401, 1917689273, 448879540, -744572676, -313240200, 150775221, -667058989, 1303187396, 508620638, -1318983944, -1568336679, 1817252668, 1876281319, 1457606340, 908771278, -574175177, -677760460, -1838972398, 1729034894, 1080033504, 976866871, -738527793, -1413318857, 1522871579, 1555064734, 1336096578, -746444992, -1715692610, -720269667, -1089506539, -701686658, -956251013, -1215554709, 564236357, -1301368386, 1781952180, 1464380207, -1131123079, -962365742, 1699332808, 1393555694, 1183702653, -713881059, 1288719814, 691649499, -1447410096, -1399511320, -1101077756, -1577396752, 1781354906, 1676643554, -1702433246, -1064713544, 1126444790, -1524759638, -1661808476, -2084544070, -1679201715, -1880812208, -1167828010, 673620729, -1489356063, 1269405062, -279616791, -953159725, -145557542, 1057255273, 2012875353, -2132498155, -2018474495, -1693849939, 993977747, -376373926, -1640704105, 753973209, 36408145, -1764381638, 25011837, -774947114, 2088578344, 530523599, -1376601957, 1524020338, 1518925132, -534139791, -535190042, 1202760957, -309069157, -388774771, 674977740, -120232407, 2031300136, 2019492241, -311074731, -141160892, -472686964, 352677332, -1997247046, 60907813, 90501309, -1007968747, 1016092578, -1759044884, -1455814870, 457141659, 509813237, -174299397, 652014361, 1966332200, -1319764491, 55981186, -1967506245, 676427537, -1039476232, -1412673177, -861040033, 1307055953, 942726286, 933058658, -1826555503, -361066302, -79791154, 1361170020, 2001714738, -1464409218, -1020707514, 1222529897, 1679025792, -1565652976, -580013532, 1770335741, 151462246, -1281735158, 1682292957, 1483529935, 471910574, 1539241949, 458788160, -858652289, 1807016891, -576558466, 978976581, 1043663428, -1129001515, 1927990952, -94075717, -1922690386, -1086558393, -761535389, 1412390302, -1362987237, -162634896, 1947078029, -413461673, -126740879, -1353482915, 1077988104, 1320477388, 886195818, 18198404, -508558296, -1785185763, 112762804, -831610808, 1866414978, 891333506, 18488651, 661792760, 1628790961, -409780260, -1153795797, 876946877, -1601685023, 1372485963, 791857591, -1608533303, -534984578, -1127755274, -822013501, -1578587449, 445679433, -732971622, -790962485, -720709064, 54117162, -963561881, -1913048708, -525259953, -140617289, 1140177722, -220915201, 668550556, -1080614356, 367459370, 261225585, -1684794075, -85617823, -826893077, -1029151655, 314222801, -1228863650, -486184436, 282218597, -888953790, -521376242, 379116347, 1285071038, 846784868, -1625320142, -523005217, -744475605, -1989021154, 453669953, 1268987020, -977374944, -1015663912, -550133875, -1684459730, -435458233, 266596637, -447948204, 517658769, -832407089, -851542417, 370717030, -47440635, -2070949179, -151313767, -182193321, -1506642397, -1817692879, 1456262402, -1393524382, 1517677493, 1846949527, -1999473716, -560569710, -2118563376, 1280348187, 1908823572, -423180355, 846861322, 1172426758, -1007518822, -911584259, 1655181056, -1155153950, 901632758, 1897031941, -1308360158, -1228157060, -847864789, 
    1393639104, 373351379, 950779232, 625454576, -1170726756, -146354570, 2007998917, 544563296, -2050228658, -1964470824, 2058025392, 1291430526, 424198748, 50039436, 29584100, -689184263, -1865090967, -1503863136, 1057563949, -1039604065, -1219600078, -831004069, 1469046755, 985887462};
    public static final int[] Y = {1332899944, 1700884034, 1701343084, 1684370003, 1668446532, 1869963892};
    public static final char[] Z = {'.', '/', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9'};
    public static final byte[] e0 = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 1, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, -1, -1, -1, -1, -1, -1, -1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, -1, -1, -1, -1, -1, -1, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, -1, -1, -1, -1, -1};
    public static final String[] f0 = {"*", "FCM", "GCM", ""};

    public /* synthetic */ C10658Tl5() {
        this.a = 1;
    }

    public static String c(int i, byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        if (i > 0 && i <= bArr.length) {
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    break;
                }
                int i3 = i2 + 1;
                byte b = bArr[i2];
                char[] cArr = Z;
                sb.append(cArr[((b & 255) >> 2) & 63]);
                int i4 = (b & 3) << 4;
                if (i3 >= i) {
                    sb.append(cArr[i4 & 63]);
                    break;
                }
                int i5 = i2 + 2;
                byte b2 = bArr[i3];
                sb.append(cArr[(i4 | (((b2 & 255) >> 4) & 15)) & 63]);
                int i6 = (b2 & 15) << 2;
                if (i5 >= i) {
                    sb.append(cArr[i6 & 63]);
                    break;
                }
                i2 += 3;
                byte b3 = bArr[i5];
                sb.append(cArr[(i6 | (((b3 & 255) >> 6) & 3)) & 63]);
                sb.append(cArr[b3 & 63]);
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("Invalid len");
    }

    public static IWc e(String str, S3i s3i, AbstractC44078wK0 abstractC44078wK0, List list, C16825bwh c16825bwh) {
        YSb ySb;
        YSb ySb2;
        InterfaceC26761jN6 interfaceC26761jN6;
        String str2 = null;
        if (abstractC44078wK0 != null) {
            ySb = (YSb) abstractC44078wK0.t;
        } else {
            ySb = null;
        }
        if (ySb instanceof YSb) {
            ySb2 = ySb;
        } else {
            ySb2 = null;
        }
        if (abstractC44078wK0 != null) {
            interfaceC26761jN6 = (InterfaceC26761jN6) abstractC44078wK0.c;
        } else {
            interfaceC26761jN6 = null;
        }
        if (abstractC44078wK0 != null) {
            str2 = (String) abstractC44078wK0.b;
        }
        return new IWc(str, interfaceC26761jN6, true, new E3i(s3i, null, ySb2, null, new R3i(list, c16825bwh, str2, 20), 22), 48);
    }

    public static String f(String str) {
        if (!Z4i.i1(str, "file:", false)) {
            return "file://".concat(str);
        }
        return str;
    }

    public static String j(String str, String str2) {
        char charAt;
        String str3;
        int i;
        int i2;
        byte b;
        byte b2;
        byte b3;
        StringBuilder sb = new StringBuilder();
        if (str2.charAt(0) == '$' && str2.charAt(1) == '2') {
            int i3 = 3;
            if (str2.charAt(2) == '$') {
                charAt = 0;
            } else {
                charAt = str2.charAt(2);
                if (charAt == 'a' && str2.charAt(3) == '$') {
                    i3 = 4;
                } else {
                    throw new IllegalArgumentException("Invalid salt revision");
                }
            }
            int i4 = i3 + 2;
            if (str2.charAt(i4) <= '$') {
                int parseInt = Integer.parseInt(str2.substring(i3, i4));
                String substring = str2.substring(i3 + 3, i3 + 25);
                if (charAt >= 'a') {
                    str3 = "\u0000";
                } else {
                    str3 = "";
                }
                try {
                    byte[] bytes = (str + str3).getBytes("UTF-8");
                    StringBuilder sb2 = new StringBuilder();
                    int length = substring.length();
                    int i5 = 0;
                    int i6 = 0;
                    while (i5 < length - 1 && i6 < 16) {
                        int i7 = i5 + 1;
                        i = 1;
                        char charAt2 = substring.charAt(i5);
                        byte[] bArr = e0;
                        i2 = 0;
                        byte b4 = -1;
                        if (charAt2 > 128) {
                            b = -1;
                        } else {
                            b = bArr[charAt2];
                        }
                        int i8 = i5 + 2;
                        char charAt3 = substring.charAt(i7);
                        if (charAt3 > 128) {
                            b2 = -1;
                        } else {
                            b2 = bArr[charAt3];
                        }
                        if (b != -1 && b2 != -1) {
                            sb2.append((char) ((byte) (((byte) (b << 2)) | ((b2 & 48) >> 4))));
                            int i9 = i6 + 1;
                            if (i9 < 16 && i8 < length) {
                                int i10 = i5 + 3;
                                char charAt4 = substring.charAt(i8);
                                if (charAt4 > 128) {
                                    b3 = -1;
                                } else {
                                    b3 = bArr[charAt4];
                                }
                                if (b3 != -1) {
                                    sb2.append((char) ((byte) (((byte) ((b2 & 15) << 4)) | ((b3 & 60) >> 2))));
                                    i9 = i6 + 2;
                                    if (i9 < 16 && i10 < length) {
                                        i5 += 4;
                                        char charAt5 = substring.charAt(i10);
                                        if (charAt5 <= 128) {
                                            b4 = bArr[charAt5];
                                        }
                                        sb2.append((char) ((byte) (b4 | ((byte) ((b3 & 3) << 6)))));
                                        i6 += 3;
                                    }
                                }
                            }
                            i6 = i9;
                            break;
                        }
                        break;
                    }
                    i = 1;
                    i2 = 0;
                    byte[] bArr2 = new byte[i6];
                    for (int i11 = 0; i11 < i6; i11++) {
                        bArr2[i11] = (byte) sb2.charAt(i11);
                    }
                    C10658Tl5 c10658Tl5 = new C10658Tl5();
                    int[] iArr = (int[]) Y.clone();
                    int length2 = iArr.length;
                    if (parseInt >= 4 && parseInt <= 30) {
                        int i12 = i << parseInt;
                        if (i6 == 16) {
                            c10658Tl5.b = (int[]) t.clone();
                            int[] iArr2 = (int[]) X.clone();
                            c10658Tl5.c = iArr2;
                            int[] iArr3 = {i2};
                            int[] iArr4 = {i2};
                            int[] iArr5 = new int[2];
                            iArr5[i2] = i2;
                            iArr5[i] = i2;
                            int length3 = ((int[]) c10658Tl5.b).length;
                            int length4 = iArr2.length;
                            int i13 = 0;
                            while (i13 < length3) {
                                int i14 = i13;
                                int[] iArr6 = (int[]) c10658Tl5.b;
                                iArr6[i14] = iArr6[i14] ^ q(bytes, iArr3);
                                i13 = i14 + 1;
                            }
                            for (int i15 = 0; i15 < length3; i15 += 2) {
                                iArr5[i2] = iArr5[i2] ^ q(bArr2, iArr4);
                                iArr5[i] = iArr5[i] ^ q(bArr2, iArr4);
                                c10658Tl5.b(0, iArr5);
                                i2 = 0;
                                int[] iArr7 = (int[]) c10658Tl5.b;
                                iArr7[i15] = iArr5[0];
                                iArr7[i15 + 1] = iArr5[i];
                            }
                            int i16 = 0;
                            while (i16 < length4) {
                                iArr5[i2] = iArr5[i2] ^ q(bArr2, iArr4);
                                iArr5[i] = iArr5[i] ^ q(bArr2, iArr4);
                                c10658Tl5.b(0, iArr5);
                                int[] iArr8 = (int[]) c10658Tl5.c;
                                iArr8[i16] = iArr5[0];
                                iArr8[i16 + 1] = iArr5[i];
                                i16 += 2;
                                i2 = 0;
                            }
                            for (int i17 = 0; i17 != i12; i17++) {
                                c10658Tl5.k(bytes);
                                c10658Tl5.k(bArr2);
                            }
                            for (int i18 = 0; i18 < 64; i18++) {
                                for (int i19 = 0; i19 < (length2 >> 1); i19++) {
                                    c10658Tl5.b(i19 << 1, iArr);
                                }
                            }
                            byte[] bArr3 = new byte[length2 * 4];
                            int i20 = 0;
                            for (int i21 : iArr) {
                                bArr3[i20] = (byte) ((i21 >> 24) & 255);
                                bArr3[i20 + 1] = (byte) ((i21 >> 16) & 255);
                                int i22 = i20 + 3;
                                bArr3[i20 + 2] = (byte) ((i21 >> 8) & 255);
                                i20 += 4;
                                bArr3[i22] = (byte) (i21 & 255);
                            }
                            sb.append("$2");
                            if (charAt >= 'a') {
                                sb.append(charAt);
                            }
                            sb.append("$");
                            if (parseInt < 10) {
                                sb.append("0");
                            }
                            if (parseInt <= 30) {
                                sb.append(Integer.toString(parseInt));
                                sb.append("$");
                                sb.append(c(i6, bArr2));
                                sb.append(c(23, bArr3));
                                return sb.toString();
                            }
                            throw new IllegalArgumentException("rounds exceeds maximum (30)");
                        }
                        throw new IllegalArgumentException("Bad salt length");
                    }
                    throw new IllegalArgumentException("Bad number of rounds");
                } catch (UnsupportedEncodingException unused) {
                    throw new AssertionError("UTF-8 is not supported");
                }
            }
            throw new IllegalArgumentException("Missing salt rounds");
        }
        throw new IllegalArgumentException("Invalid salt version");
    }

    public static int q(byte[] bArr, int[] iArr) {
        int i = iArr[0];
        int i2 = 0;
        for (int i3 = 0; i3 < 4; i3++) {
            i2 = (i2 << 8) | (bArr[i] & 255);
            i = (i + 1) % bArr.length;
        }
        iArr[0] = i;
        return i2;
    }

    public void a(EnumC46949yTb enumC46949yTb) {
        long j;
        String str = enumC46949yTb.a;
        HashMap hashMap = (HashMap) this.c;
        synchronized (this) {
            Long l = (Long) hashMap.get(str);
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            if (j == Long.MAX_VALUE) {
                return;
            }
            hashMap.put(str, Long.valueOf(j + 1));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x065a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x062a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03a9  */
    /* JADX WARN: Type inference failed for: r10v7, types: [WX9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.lang.Object, iSg] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.lang.Object, iSg] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Object obj2;
        VX9 vx9;
        String str;
        Throwable th;
        String str2;
        String str3;
        DE3 de3;
        String str4;
        C24366had c24366had;
        boolean z;
        long j;
        Long l;
        C30636mGg c30636mGg;
        Completable C;
        int i = 9;
        int i2 = 3;
        String str5 = "";
        int i3 = 2;
        C23690h4c c23690h4c = null;
        UUID uuid = null;
        String str6 = null;
        ObservableMap observableMap = null;
        int i4 = 1;
        boolean z2 = false;
        switch (this.a) {
            case 3:
                AbstractC31444msb abstractC31444msb = (AbstractC31444msb) obj;
                boolean z3 = abstractC31444msb instanceof C28770ksb;
                C16928c1a c16928c1a = (C16928c1a) this.c;
                C47930zCb c47930zCb = (C47930zCb) this.b;
                if (z3) {
                    List list = ((C28770ksb) abstractC31444msb).a;
                    C15917bG9 c15917bG9 = new C15917bG9(list);
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c47930zCb.f0.invoke();
                    UX9 ux9 = new UX9();
                    ux9.j = c47930zCb.a.a;
                    ux9.k = c47930zCb.b;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String a = ((C27257jkb) it.next()).a();
                        if (AbstractC2032Dq9.j(a, "IMAGE")) {
                            vx9 = VX9.IMAGE;
                        } else if (AbstractC2032Dq9.j(a, "VIDEO")) {
                            vx9 = VX9.VIDEO;
                        } else {
                            obj2 = null;
                            if (obj2 == null) {
                                arrayList.add(obj2);
                            }
                        }
                        ?? obj3 = new Object();
                        obj3.b = vx9;
                        obj2 = obj3;
                        if (obj2 == null) {
                        }
                    }
                    ux9.f(arrayList);
                    interfaceC7706Oa1.e(ux9);
                    return new C18265d1a(c16928c1a.a, 2, ((C28357kZf) c47930zCb.e0.invoke()).f(c15917bG9), null, 20);
                }
                if (abstractC31444msb.equals(C30107lsb.a)) {
                    InterfaceC7706Oa1 interfaceC7706Oa12 = (InterfaceC7706Oa1) c47930zCb.f0.invoke();
                    UX9 ux92 = new UX9();
                    ux92.j = c47930zCb.a.a;
                    ux92.k = c47930zCb.b;
                    ux92.f(C38757sL6.a);
                    interfaceC7706Oa12.e(ux92);
                    return new C18265d1a(c16928c1a.a, 10, null, null, 28);
                }
                throw new RuntimeException();
            case 4:
                AbstractC38399s4c abstractC38399s4c = (AbstractC38399s4c) obj;
                boolean z4 = abstractC38399s4c instanceof C30373m4c;
                C6283Ljj c6283Ljj = (C6283Ljj) this.c;
                if (z4) {
                    C30373m4c c30373m4c = (C30373m4c) abstractC38399s4c;
                    Y3c y3c = (Y3c) this.b;
                    y3c.getClass();
                    return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", ((C28357kZf) y3c.c.get()).f(new C25155iA9(c30373m4c.b, c30373m4c.c, false)), "application/json");
                }
                if (abstractC38399s4c instanceof C23690h4c) {
                    c23690h4c = (C23690h4c) abstractC38399s4c;
                }
                if (c23690h4c == null || (th = c23690h4c.b) == null || (str = th.getMessage()) == null) {
                    str = "Error";
                }
                return new C7369Njj(c6283Ljj, str, 3);
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C16928c1a c16928c1a2 = (C16928c1a) this.b;
                C4172Hme c4172Hme = (C4172Hme) this.c;
                String str7 = c16928c1a2.c;
                if (booleanValue && AbstractC2032Dq9.j(str7, "get_prompt_data")) {
                    return c4172Hme.d(c16928c1a2, true);
                }
                if (booleanValue && AbstractC2032Dq9.j(str7, "set_prompt_data")) {
                    return c4172Hme.e(c16928c1a2, true);
                }
                return C4172Hme.j(c4172Hme, 6, c16928c1a2, new XOb(EU0.w("No Such endpoint ", str7)), 4);
            case 6:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return DUb.a(((V) this.b).c, (String) c32268nUi.a, ((Long) c32268nUi.b).longValue(), MessageNano.toByteArray((C2259Eb8) this.c), C2851Fb8.class, (String) c32268nUi.c, "minerva_ai_camera_mode_endpoint_retry", 64);
            case 7:
                String str8 = (String) obj;
                if (str8.length() == 0) {
                    return new SingleJust(new C44635wk4(null, null, null, null, null, null, null, null, 0, 511));
                }
                String str9 = ((C41827ue2) this.c).b;
                C46319y0 c46319y0 = (C46319y0) this.b;
                C18386d7 c18386d7 = (C18386d7) c46319y0.b.get();
                c18386d7.a().a().d(AbstractC2032Dq9.X(EnumC21069f7.b, "action", "attempt"), 1L);
                WK1 wk1 = (WK1) c18386d7.d.get();
                wk1.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleResumeNext(new MaybeMap(new MaybeSubscribeOn(Qtk.f(wk1, str8, 6, false, false), c18386d7.b.d()), new QKf(c18386d7, i, str9)).q(), new C16224bV5(c18386d7, i, str8)), c46319y0.a.d()), new C40670tm5(c46319y0, 8, str8));
            case 8:
            case 9:
            case 10:
            case 11:
            case 14:
            case 19:
            case 20:
            case 22:
            case 23:
            case 25:
            default:
                IF r2 = (IF) this.b;
                return new SingleMap(new SingleSubscribeOn(r2.Z.l((C22676gJe) obj, EnumC46933ySg.n0), r2.m0.d()), new C34396p5((String) this.c, i3));
            case 12:
                C32997o24 c32997o24 = (C32997o24) obj;
                UUID uuid2 = c32997o24.q;
                if (uuid2 != null) {
                    String str10 = c32997o24.v;
                    if (str10 == null) {
                        str2 = "";
                    } else {
                        str2 = str10;
                    }
                    return new ObservableJust(new PP0((String) this.b, str2, true, c32997o24.r, null, null, null, null, null, null, null, null, null, null, null, null, null, null, uuid2, false, null, 3670000));
                }
                return ((APb) ((P9) this.c).h.get()).e((String) this.b, true).B();
            case 13:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                V9 v9 = V9.a;
                if (booleanValue2) {
                    Z9 z9 = (Z9) this.b;
                    z9.getClass();
                    OZ3 oz3 = ((QZ3) this.c).f;
                    if (oz3 == null || (c30636mGg = oz3.w) == null || !c30636mGg.b) {
                        i4 = 0;
                    }
                    if (i4 == 0) {
                        if (oz3 != null) {
                            str5 = oz3.a;
                        } else {
                            str3 = null;
                            if (oz3 == null) {
                                de3 = oz3.q;
                            } else {
                                de3 = null;
                            }
                            if (de3 == null) {
                                str4 = de3.c;
                            } else {
                                str4 = null;
                            }
                            if (str4 == null && de3 != null && str3 != null) {
                                C30636mGg c30636mGg2 = oz3.w;
                                if (c30636mGg2 != null) {
                                    z = AbstractC2032Dq9.j(c30636mGg2.d, Boolean.TRUE);
                                } else {
                                    z = false;
                                }
                                C30636mGg c30636mGg3 = oz3.w;
                                if (c30636mGg3 != null && (l = c30636mGg3.e) != null) {
                                    j = l.longValue();
                                } else {
                                    j = -1;
                                }
                                c24366had = new C24366had(new C20850ex1(1, j, str4, str3, z), de3);
                            } else {
                                c24366had = null;
                            }
                            if (c24366had != null) {
                                C20850ex1 c20850ex1 = (C20850ex1) c24366had.a;
                                DE3 de32 = (DE3) c24366had.b;
                                ObservableMap v = z9.a.v(c20850ex1);
                                C0973Bre c0973Bre = z9.f;
                                if (c0973Bre != null) {
                                    ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(v, c0973Bre.d());
                                    C0973Bre c0973Bre2 = z9.f;
                                    if (c0973Bre2 != null) {
                                        observableMap = new ObservableMap(observableSubscribeOn.u0(c0973Bre2.i()).S(Functions.a), new C16224bV5(c20850ex1, 12, de32));
                                    } else {
                                        AbstractC2032Dq9.T("scheduler");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("scheduler");
                                    throw null;
                                }
                            }
                            if (observableMap != null) {
                                return new ObservableJust(v9);
                            }
                            return observableMap;
                        }
                    }
                    str3 = str5;
                    if (oz3 == null) {
                    }
                    if (de3 == null) {
                    }
                    if (str4 == null) {
                    }
                    c24366had = null;
                    if (c24366had != null) {
                    }
                    if (observableMap != null) {
                    }
                } else {
                    return new ObservableJust(v9);
                }
                break;
            case 15:
                String format = String.format((String) obj, Arrays.copyOf(new Object[]{(String) this.b}, 1));
                AdCreativePreviewHttpInterface adCreativePreviewHttpInterface = (AdCreativePreviewHttpInterface) ((C11262Uo4) ((D1e) this.c).b).get();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return adCreativePreviewHttpInterface.issueGetRequest(format, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 16:
                C24366had c24366had2 = (C24366had) obj;
                boolean booleanValue3 = ((Boolean) c24366had2.a).booleanValue();
                boolean booleanValue4 = ((Boolean) c24366had2.b).booleanValue();
                if (booleanValue4) {
                    z2 = booleanValue3;
                } else if (!booleanValue3) {
                    z2 = true;
                }
                C40670tm5 c40670tm5 = (C40670tm5) this.b;
                C47199yf6 c47199yf6 = (C47199yf6) this.c;
                if (c47199yf6 != null) {
                    c47199yf6.b.e(new AdOperaViewerEvents$AdFavoriteEvent(c47199yf6.a, z2, true));
                }
                if (!booleanValue4) {
                    C36254qTb Y2 = AbstractC2032Dq9.Y(EnumC15844bD.AD_FAVORITE_ERROR, "is_favorited", z2);
                    Y2.b("error_message", EnumC28538ki.a);
                    ((InterfaceC14452aA8) c40670tm5.b).d(Y2, 1L);
                }
                return CompletableEmpty.a;
            case 17:
                C24366had c24366had3 = (C24366had) obj;
                C15532ayg c15532ayg = (C15532ayg) c24366had3.a;
                Boolean bool = (Boolean) c24366had3.b;
                C45703xXj c45703xXj = (C45703xXj) MessageNano.mergeFrom(new C45703xXj(), c15532ayg.e);
                String[] strArr = c45703xXj.b;
                if (strArr.length == 0) {
                    ((C16979c3h) this.b).m((C7872Oi) this.c, "empty_list");
                }
                if (bool.booleanValue()) {
                    str5 = c45703xXj.c;
                }
                return new C47039yXj(strArr, str5);
            case 18:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                C17856cj c17856cj = (C17856cj) this.b;
                return new SingleFlatMap(new SingleMap(new SingleJust(c17856cj.b()), C23668h3c.c), new C4840Isg((Map) this.c, c17856cj, booleanValue5, i3));
            case 21:
                return new SingleMap(AbstractC34020onk.d(LZj.T((InterfaceC27835kAg) ((C22031fq) this.b).d.get(), (Uri) obj, AbstractC25819ifk.J((C18956dXc) this.c).m, true, null, 0, 0L, new UI1[0], 56)), F4k.t);
            case 24:
                LR7 a2 = ((C31564my) this.b).a.a(JK7.t, EnumC29394lL7.o1);
                C31564my c31564my = (C31564my) this.b;
                C22207fy c22207fy = new C22207fy(new C26215iy(c31564my, i4), (C10791Trc) this.c, a2, new C27553jy(c31564my, false ? 1 : 0), new C27553jy(c31564my, i4), new C28890ky(c31564my, false ? 1 : 0), new C28890ky(c31564my, i4), new C27553jy(c31564my, i3));
                NearbyFriendService nearbyFriendService = (NearbyFriendService) ((C31564my) this.b).k.get();
                if (nearbyFriendService != null) {
                    nearbyFriendService.h0.dispose();
                    Object d1 = nearbyFriendService.m0.d1();
                    Boolean bool2 = Boolean.TRUE;
                    if (AbstractC2032Dq9.j(d1, bool2)) {
                        nearbyFriendService.i();
                    }
                    C5900Krc f = nearbyFriendService.f();
                    boolean j2 = AbstractC2032Dq9.j(nearbyFriendService.m0.d1(), bool2);
                    ((C8241Oze) f.c).getClass();
                    f.d = System.currentTimeMillis();
                    f.a.d(AbstractC2032Dq9.Y(EnumC8073Orc.c, "toggle", j2), 1L);
                }
                C31564my c31564my2 = (C31564my) this.b;
                C16979c3h c16979c3h = c31564my2.d;
                BS7 bs7 = new BS7();
                bs7.X = new C26215iy(c31564my2, false ? 1 : 0);
                c16979c3h.Y = bs7;
                Activity activity = c31564my2.b;
                C17502cSa c17502cSa = c31564my2.o;
                C14838aSg c14838aSg = new C14838aSg(new C21529fSg(95), new C37576rSg(Integer.valueOf(R.color.transparent), null, 2), new C17508cSg(i3, false ? 1 : 0, false ? 1 : 0), null, C20760et.i0, 8);
                C32903ny c32903ny = AddFriendsNearbyView.Companion;
                C34241oy c34241oy = new C34241oy();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c16979c3h.X;
                c32903ny.getClass();
                AddFriendsNearbyView addFriendsNearbyView = new AddFriendsNearbyView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(addFriendsNearbyView, AddFriendsNearbyView.access$getComponentPath$cp(), c34241oy, c22207fy, null, null, null);
                C26875jSg c26875jSg = new C26875jSg(activity, c14838aSg, addFriendsNearbyView, (C10770Tqc) c16979c3h.t, null, (C12547Wxf) c16979c3h.c, (InterfaceC32875nwf) c16979c3h.b, new Object(), null, c17502cSa, null, null, false, null, null, 27904);
                c26875jSg.k0 = (BS7) c16979c3h.Y;
                ((C10770Tqc) c16979c3h.t).w(c26875jSg, C25539iSg.b(new Object(), activity, c17502cSa, 4), null);
                return C25099i7j.a;
            case 26:
                C24366had c24366had4 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had4.a;
                C24366had c24366had5 = (C24366had) c24366had4.b;
                C42778vLg c42778vLg = (C42778vLg) c24366had5.a;
                C26540jCg c26540jCg = (C26540jCg) c24366had5.b;
                JKg jKg = new JKg();
                jKg.a = 5;
                jKg.b = ((InterfaceC13845Zhj) this.b).getId();
                if (abstractC30352m3d.d()) {
                    jKg.d = (Long) abstractC30352m3d.c();
                }
                String str11 = c42778vLg.g;
                Map map = (Map) this.c;
                if (str11 != null) {
                    c42778vLg.Z = (String) map.get(EnumC48464zc0.BASE_MEDIA);
                }
                if (c42778vLg.k != null) {
                    c42778vLg.a0 = (String) map.get(EnumC48464zc0.OVERLAY_BLOB);
                }
                if (c42778vLg.l != null) {
                    c42778vLg.b0 = (String) map.get(EnumC48464zc0.THUMBNAIL);
                }
                if (c26540jCg != null) {
                    str6 = Base64.encodeToString(MessageNano.toByteArray(c26540jCg), 0);
                }
                c42778vLg.d0 = str6;
                jKg.e = c42778vLg;
                return jKg;
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    C16080bO5 c16080bO5 = (C16080bO5) ((C46538yA) this.b).k0.get();
                    c16080bO5.getClass();
                    return new SingleFlatMap(c16080bO5.a.a(), new C37439rM5(i2, new C14743aO5((Bitmap) this.c, false ? 1 : 0)));
                }
                return new SingleJust(C36777qre.a);
            case 28:
                C45747xa0 c45747xa0 = (C45747xa0) obj;
                UV7 uv7 = (UV7) ((C14507aD) this.c).h0;
                if (uv7 != null) {
                    uv7.t++;
                }
                try {
                    uuid = I0j.U((String) this.b);
                } catch (Exception unused) {
                }
                if (uuid == null || (C = c45747xa0.e().C(uuid)) == null) {
                    return CompletableEmpty.a;
                }
                return C;
        }
    }

    public void b(int i, int[] iArr) {
        int i2 = iArr[i];
        int i3 = i + 1;
        int i4 = iArr[i3];
        int i5 = 0;
        int i6 = ((int[]) this.b)[0];
        while (true) {
            i2 ^= i6;
            if (i5 <= 14) {
                int[] iArr2 = (int[]) this.c;
                int i7 = ((iArr2[(i2 >> 24) & 255] + iArr2[((i2 >> 16) & 255) | 256]) ^ iArr2[((i2 >> 8) & 255) | Chrysalis.PIXEL_LAYOUT_ARGB]) + iArr2[(i2 & 255) | Chrysalis.PIXEL_LAYOUT_CMYK];
                int[] iArr3 = (int[]) this.b;
                i4 ^= i7 ^ iArr3[i5 + 1];
                i5 += 2;
                i6 = iArr3[i5] ^ (((iArr2[(i4 >> 24) & 255] + iArr2[((i4 >> 16) & 255) | 256]) ^ iArr2[((i4 >> 8) & 255) | Chrysalis.PIXEL_LAYOUT_ARGB]) + iArr2[(i4 & 255) | Chrysalis.PIXEL_LAYOUT_CMYK]);
            } else {
                iArr[i] = i4 ^ ((int[]) this.b)[17];
                iArr[i3] = i2;
                return;
            }
        }
    }

    public IWc d(ArrayList arrayList, C44762wq c44762wq, EnumC10152Sn enumC10152Sn, List list) {
        Object obj;
        String c = ((C43777w5k) this.c).c(i(arrayList, c44762wq, enumC10152Sn), enumC10152Sn, c44762wq.o);
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((InterfaceC8269Pb0) obj).getName(), c)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) obj;
        if (interfaceC8269Pb0 == null) {
            return null;
        }
        return new IWc(f(interfaceC8269Pb0.x().getAbsolutePath()), null, false, null, 62);
    }

    public SingleSubscribeOn g() {
        C7548Nsb c7548Nsb = (C7548Nsb) this.b;
        C42419v5 c42419v5 = (C42419v5) c7548Nsb.b;
        F06 d = ((C0973Bre) c7548Nsb.Y).d();
        SingleCache singleCache = c42419v5.g;
        return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(AbstractC48117zL9.b(singleCache, singleCache, d), new C46678yGc(12, c7548Nsb)), V73.b), ((C0973Bre) this.c).d());
    }

    public SingleSubscribeOn h() {
        C7548Nsb c7548Nsb = (C7548Nsb) this.b;
        C42419v5 c42419v5 = (C42419v5) c7548Nsb.c;
        F06 d = ((C0973Bre) c7548Nsb.Y).d();
        SingleCache singleCache = c42419v5.g;
        return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(AbstractC48117zL9.b(singleCache, singleCache, d), new C28486kfd(0, c7548Nsb)), C20545ej4.b), ((C0973Bre) this.c).d());
    }

    public C9013Qkb i(ArrayList arrayList, C44762wq c44762wq, EnumC10152Sn enumC10152Sn) {
        List list;
        C9557Rkb c9557Rkb = (C9557Rkb) this.b;
        c9557Rkb.getClass();
        if (!arrayList.isEmpty()) {
            boolean e = c9557Rkb.e(c44762wq, enumC10152Sn);
            if (e) {
                list = c9557Rkb.d;
            } else {
                c9557Rkb.a.getClass();
                list = c9557Rkb.e;
            }
            C9013Qkb a = c9557Rkb.a(arrayList, list, enumC10152Sn);
            if (a == null) {
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C9013Qkb) it.next()).a);
                }
                throw new IllegalStateException("Cannot select primary location on " + arrayList2 + ", shouldSkipBolt: " + e);
            }
            return a;
        }
        throw new IllegalStateException("Cannot select primary location due to empty list");
    }

    public void k(byte[] bArr) {
        int[] iArr = {0};
        int[] iArr2 = {0, 0};
        int length = ((int[]) this.b).length;
        int length2 = ((int[]) this.c).length;
        for (int i = 0; i < length; i++) {
            int[] iArr3 = (int[]) this.b;
            iArr3[i] = iArr3[i] ^ q(bArr, iArr);
        }
        for (int i2 = 0; i2 < length; i2 += 2) {
            b(0, iArr2);
            int[] iArr4 = (int[]) this.b;
            iArr4[i2] = iArr2[0];
            iArr4[i2 + 1] = iArr2[1];
        }
        for (int i3 = 0; i3 < length2; i3 += 2) {
            b(0, iArr2);
            int[] iArr5 = (int[]) this.c;
            iArr5[i3] = iArr2[0];
            iArr5[i3 + 1] = iArr2[1];
        }
    }

    public void l(AbstractC43424vpk abstractC43424vpk) {
        EnumC13514Ys enumC13514Ys;
        int i;
        long j;
        EnumC38143rt enumC38143rt;
        EnumC11236Un enumC11236Un;
        EnumC43469vs enumC43469vs;
        if (!((InterfaceC34553pC3) this.c).a(EnumC8201Oxg.G9)) {
            return;
        }
        if (abstractC43424vpk instanceof C2064Ds) {
            enumC13514Ys = EnumC13514Ys.TOP_SNAP_DISPLAYED;
        } else if (abstractC43424vpk instanceof C46142xs) {
            enumC13514Ys = EnumC13514Ys.ATTACHMENT_TRIGGERED;
        } else if (abstractC43424vpk instanceof C47478ys) {
            enumC13514Ys = EnumC13514Ys.DURABLE_JOB_START;
        } else if (abstractC43424vpk instanceof C48815zs) {
            enumC13514Ys = EnumC13514Ys.DURABLE_JOB_SUBMITTED;
        } else if (abstractC43424vpk instanceof C0436As) {
            enumC13514Ys = EnumC13514Ys.METADATA_READY;
        } else if (abstractC43424vpk instanceof C0979Bs) {
            enumC13514Ys = EnumC13514Ys.NETWORKING_RESULT_RECEIVED;
        } else if (abstractC43424vpk instanceof C1522Cs) {
            enumC13514Ys = EnumC13514Ys.NETWORKING_START;
        } else if (abstractC43424vpk instanceof C2606Es) {
            enumC13514Ys = EnumC13514Ys.TRACK_FLOW_TRIGGERED;
        } else if (abstractC43424vpk instanceof C44806ws) {
            enumC13514Ys = EnumC13514Ys.BACKGROUND;
        } else {
            throw new RuntimeException();
        }
        String h = abstractC43424vpk.h();
        boolean z = false;
        if (h != null) {
            i = h.hashCode();
        } else {
            i = 0;
        }
        String X1 = R4i.X1(6, String.valueOf(i));
        WRg wRg = XRg.a;
        Long i2 = abstractC43424vpk.i();
        if (i2 != null) {
            j = i2.longValue();
        } else {
            j = -1;
        }
        StringBuilder t2 = DM4.t(j, "AdsTrackFunnel:", X1, ":");
        t2.append("_");
        t2.append(enumC13514Ys);
        wRg.i(t2.toString());
        C3197Fs c3197Fs = new C3197Fs();
        c3197Fs.q = enumC13514Ys;
        c3197Fs.k = abstractC43424vpk.h();
        c3197Fs.l = abstractC43424vpk.i();
        EnumC39481st f = abstractC43424vpk.f();
        Long l = null;
        if (f != null) {
            enumC38143rt = AbstractC30006lnk.d(f);
        } else {
            enumC38143rt = null;
        }
        c3197Fs.n = enumC38143rt;
        EnumC10152Sn e = abstractC43424vpk.e();
        if (e != null) {
            enumC11236Un = AbstractC30006lnk.c(e);
        } else {
            enumC11236Un = null;
        }
        c3197Fs.o = enumC11236Un;
        c3197Fs.p = abstractC43424vpk.c();
        c3197Fs.y = AbstractC30006lnk.b(abstractC43424vpk.g());
        c3197Fs.j = abstractC43424vpk.d();
        if (abstractC43424vpk.j() != null) {
            l = Long.valueOf(r0.intValue());
        }
        c3197Fs.m = l;
        if (abstractC43424vpk instanceof C46142xs) {
            c3197Fs.r = AbstractC28801ktk.f(((C46142xs) abstractC43424vpk).j);
        }
        if (abstractC43424vpk instanceof C2606Es) {
            switch (AbstractC30172lva.L(((C2606Es) abstractC43424vpk).j)) {
                case 0:
                    enumC43469vs = EnumC43469vs.EXIT_AD;
                    break;
                case 1:
                    enumC43469vs = EnumC43469vs.BACKGROUND_ON_TOP_SNAP;
                    break;
                case 2:
                    enumC43469vs = EnumC43469vs.BACKGROUND_ATTACHMENT;
                    break;
                case 3:
                    enumC43469vs = EnumC43469vs.EXTERNAL_BROWSER_OPENED;
                    break;
                case 4:
                    enumC43469vs = EnumC43469vs.DEEPLINK_OPENED;
                    break;
                case 5:
                    enumC43469vs = EnumC43469vs.APP_STORE_OPENED;
                    break;
                case 6:
                    enumC43469vs = EnumC43469vs.NONE;
                    break;
                default:
                    throw new RuntimeException();
            }
            c3197Fs.s = enumC43469vs;
        }
        if (abstractC43424vpk instanceof C0436As) {
            C0436As c0436As = (C0436As) abstractC43424vpk;
            c3197Fs.u = Long.valueOf(c0436As.j);
            c3197Fs.v = Boolean.valueOf(c0436As.k);
        }
        if (abstractC43424vpk instanceof C1522Cs) {
            C1522Cs c1522Cs = (C1522Cs) abstractC43424vpk;
            c3197Fs.t = Long.valueOf(c1522Cs.j);
            c3197Fs.u = c1522Cs.k;
            c3197Fs.v = Boolean.valueOf(c1522Cs.l);
        }
        if (abstractC43424vpk instanceof C0979Bs) {
            C0979Bs c0979Bs = (C0979Bs) abstractC43424vpk;
            long j2 = c0979Bs.k;
            c3197Fs.w = Long.valueOf(j2);
            if (j2 == 200) {
                z = true;
            }
            c3197Fs.x = Boolean.valueOf(z);
            c3197Fs.t = Long.valueOf(c0979Bs.j);
        }
        ((BC) this.b).a(c3197Fs);
    }

    public String m() {
        String string;
        synchronized (((SharedPreferences) this.b)) {
            string = ((SharedPreferences) this.b).getString("|S|id", null);
        }
        return string;
    }

    public String n() {
        PublicKey publicKey;
        synchronized (((SharedPreferences) this.b)) {
            String str = null;
            String string = ((SharedPreferences) this.b).getString("|S||P|", null);
            if (string == null) {
                return null;
            }
            try {
                publicKey = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(string, 8)));
            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
                e.toString();
                publicKey = null;
            }
            if (publicKey == null) {
                return null;
            }
            try {
                byte[] digest = MessageDigest.getInstance("SHA1").digest(publicKey.getEncoded());
                digest[0] = (byte) (((digest[0] & 15) + 112) & 255);
                str = Base64.encodeToString(digest, 0, 8, 11);
            } catch (NoSuchAlgorithmException unused) {
            }
            return str;
        }
    }

    public void o(EnumC48286zTb enumC48286zTb) {
        ((InterfaceC14452aA8) this.b).d(AbstractC2032Dq9.W(EnumC1123Bz.X, "error_name", enumC48286zTb), 1L);
    }

    public void p() {
        HashMap hashMap = (HashMap) this.c;
        EnumC1123Bz enumC1123Bz = EnumC1123Bz.c;
        synchronized (this) {
            try {
                for (Map.Entry entry : hashMap.entrySet()) {
                    ((InterfaceC14452aA8) this.b).f(AbstractC2032Dq9.X(enumC1123Bz, "error_name", (String) entry.getKey()), ((Number) entry.getValue()).longValue());
                }
                hashMap.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C29066l6 c29066l6 = (C29066l6) this.b;
        C10770Tqc b = c29066l6.b();
        C17502cSa c17502cSa = (C17502cSa) this.c;
        O76 o76 = new O76(c29066l6.a, b, c17502cSa, false, null, 240);
        o76.w(com.snapchat.android.R.string.challenge_rate_limited_dialog_title);
        o76.j(com.snapchat.android.R.string.challenge_rate_limited_dialog_description);
        O76.d(o76, com.snapchat.android.R.string.challenge_rate_limited_dialog_button, new C27730k6(completableEmitter, 0), false, 8);
        c29066l6.b().H(new C21422fNd(c29066l6.b(), o76.b(), Ppk.f(c17502cSa, false), null));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        EnumC31658n24 enumC31658n24;
        EnumC31658n24 e;
        Map map = (Map) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        C21745fd c21745fd = (C21745fd) this.b;
        Map map2 = (Map) this.c;
        synchronized (c21745fd) {
            try {
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : c21745fd.e.entrySet()) {
                    String str = (String) entry.getKey();
                    C15053ad c15053ad = (C15053ad) entry.getValue();
                    if (map2.containsKey(str)) {
                        C15053ad a = c21745fd.a((C16389bd) map2.get(str), map, booleanValue, booleanValue2);
                        if (!AbstractC2032Dq9.j(c15053ad, a)) {
                            if (c15053ad.b == a.b && TextUtils.equals(c15053ad.c, a.c) && c15053ad.d.equals(a.d)) {
                                if (TextUtils.equals(c15053ad.e, a.e) && TextUtils.equals(c15053ad.f, a.f) && c15053ad.g.equals(a.g) && c15053ad.h.equals(a.h)) {
                                    if (!AbstractC2032Dq9.j(c15053ad.i, a.i) || !AbstractC2032Dq9.j(c15053ad.j, a.j)) {
                                        c21745fd.e.put(str, a);
                                    }
                                }
                                LinkedHashMap linkedHashMap = c21745fd.f;
                                String str2 = a.e;
                                HashMap hashMap = a.h;
                                if (str2 == null) {
                                    String str3 = c15053ad.e;
                                    if (str3 != null) {
                                        e = C21745fd.e(C21745fd.f(str3, c15053ad.h), C21745fd.f(str3, hashMap));
                                    } else {
                                        e = EnumC31658n24.f0;
                                    }
                                } else {
                                    e = C21745fd.e(C21745fd.f(str2, c15053ad.h), C21745fd.f(str2, hashMap));
                                }
                                linkedHashMap.put(str, e);
                                c21745fd.e.put(str, a);
                            }
                            LinkedHashMap linkedHashMap2 = c21745fd.f;
                            if (a.b) {
                                enumC31658n24 = EnumC31658n24.a;
                            } else if (a.c != null) {
                                enumC31658n24 = EnumC31658n24.b;
                            } else if (!c15053ad.d.isEmpty() && a.d.isEmpty()) {
                                enumC31658n24 = EnumC31658n24.t;
                            } else {
                                enumC31658n24 = EnumC31658n24.c;
                            }
                            linkedHashMap2.put(str, enumC31658n24);
                            c21745fd.e.put(str, a);
                        }
                    } else {
                        if (c15053ad.d.isEmpty() && !c15053ad.b) {
                            if (c15053ad.e != null) {
                                c21745fd.f.put(str, EnumC31658n24.f0);
                            } else {
                                c21745fd.f.remove(str);
                            }
                            arrayList.add(str);
                        }
                        c21745fd.f.put(str, EnumC31658n24.t);
                        arrayList.add(str);
                    }
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str4 = (String) entry2.getKey();
                    C16389bd c16389bd = (C16389bd) entry2.getValue();
                    if (!c21745fd.e.containsKey(str4)) {
                        C15053ad a2 = c21745fd.a(c16389bd, map, booleanValue, booleanValue2);
                        if (a2.b) {
                            c21745fd.f.put(str4, EnumC31658n24.a);
                            c21745fd.e.put(str4, a2);
                        } else if (a2.a) {
                            c21745fd.f.put(str4, EnumC31658n24.c);
                            c21745fd.e.put(str4, a2);
                        } else if (a2.d.size() == 1) {
                            c21745fd.f.put(str4, EnumC31658n24.b);
                            c21745fd.e.put(str4, a2);
                        } else if (a2.e != null) {
                            c21745fd.f.put(str4, EnumC31658n24.X);
                            c21745fd.e.put(str4, a2);
                        } else {
                            if (a2.i.isEmpty() && a2.j.isEmpty()) {
                                c21745fd.f.remove(str4);
                            }
                            c21745fd.e.put(str4, a2);
                        }
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    c21745fd.e.remove((String) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C23082gd b = ((C21745fd) this.b).b();
        for (Map.Entry entry3 : b.b.entrySet()) {
            Arrays.copyOf(new Object[]{(String) entry3.getKey(), ((EnumC31658n24) entry3.getValue()).toString()}, 2);
        }
        return b;
    }

    public /* synthetic */ C10658Tl5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ C10658Tl5(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C10658Tl5(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = 0;
        this.b = interfaceC37338rH9;
        this.c = new ConcurrentHashMap();
    }

    public C10658Tl5(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 25;
        this.b = interfaceC14452aA8;
        this.c = new HashMap();
    }

    public C10658Tl5(C7548Nsb c7548Nsb) {
        this.a = 8;
        this.b = c7548Nsb;
        C47206yfd c47206yfd = C47206yfd.Z;
        this.c = new C0973Bre(AbstractC29703la3.e(c47206yfd, c47206yfd, "AccountInfoServiceImpl"));
        Collections.singletonList("AccountInfoServiceImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((C0477Au) this.b).k.put((String) this.c, singleEmitter);
    }

    public C10658Tl5(C9557Rkb c9557Rkb, C43777w5k c43777w5k) {
        this.a = 19;
        this.b = c9557Rkb;
        this.c = c43777w5k;
        C47412yp.Z.getClass();
        Collections.singletonList("AdMediaInfoGenerator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0048, code lost:
    
        if (r1.isEmpty() != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10658Tl5(C16793bv7 c16793bv7) {
        this.a = 2;
        c16793bv7.a();
        this.b = c16793bv7.a.getSharedPreferences("com.google.android.gms.appid", 0);
        c16793bv7.a();
        C32845nv7 c32845nv7 = c16793bv7.c;
        String str = c32845nv7.e;
        if (str == null) {
            c16793bv7.a();
            str = c32845nv7.b;
            if (str.startsWith("1:") || str.startsWith("2:")) {
                String[] split = str.split(":");
                if (split.length == 4) {
                    str = split[1];
                }
                str = null;
            }
        }
        this.c = str;
    }
}
