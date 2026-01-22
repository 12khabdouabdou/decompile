package defpackage;

import android.os.Bundle;
import com.amazon.identity.auth.device.authorization.RegionUtil;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Nxk {
    public static final EnumC47912zBe a(int i) {
        int i2;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC43903wBe.a[AbstractC30172lva.L(i)];
        }
        if (i2 != -1) {
            if (i2 != 1) {
                if (i2 == 2) {
                    return EnumC47912zBe.NO_CONNECTION;
                }
                throw new RuntimeException();
            }
            return EnumC47912zBe.FAILURE;
        }
        return EnumC47912zBe.SUCCESS;
    }

    public static /* synthetic */ InterfaceC37056r47 b(C45079x47 c45079x47, C2096Dtb c2096Dtb, EnumC43742w47 enumC43742w47, EnumC35719q47 enumC35719q47) {
        return c45079x47.a(c2096Dtb, enumC43742w47, enumC35719q47, new C41068u47(32767, false, false));
    }

    public static HashMap c() {
        HashMap hashMap = new HashMap(286);
        ArrayList arrayList = new ArrayList(25);
        arrayList.add("US");
        arrayList.add("AG");
        arrayList.add("AI");
        arrayList.add("AS");
        arrayList.add("BB");
        arrayList.add("BM");
        arrayList.add("BS");
        arrayList.add("CA");
        arrayList.add("DM");
        arrayList.add("DO");
        arrayList.add("GD");
        arrayList.add("GU");
        arrayList.add("JM");
        arrayList.add("KN");
        arrayList.add("KY");
        arrayList.add("LC");
        arrayList.add("MP");
        arrayList.add("MS");
        arrayList.add("PR");
        arrayList.add("SX");
        arrayList.add("TC");
        arrayList.add("TT");
        arrayList.add("VC");
        arrayList.add("VG");
        arrayList.add("VI");
        hashMap.put(1, arrayList);
        ArrayList arrayList2 = new ArrayList(2);
        arrayList2.add("RU");
        arrayList2.add("KZ");
        ArrayList e = RR3.e(36, hashMap, RR3.e(34, hashMap, RR3.e(33, hashMap, RR3.e(32, hashMap, RR3.e(31, hashMap, RR3.e(30, hashMap, RR3.e(27, hashMap, RR3.e(20, hashMap, RR3.e(7, hashMap, arrayList2, 1, "EG"), 1, "ZA"), 1, "GR"), 1, "NL"), 1, "BE"), 1, "FR"), 1, "ES"), 1, "HU"), 2, "IT");
        e.add("VA");
        hashMap.put(39, e);
        ArrayList arrayList3 = new ArrayList(1);
        arrayList3.add("RO");
        ArrayList e2 = RR3.e(43, hashMap, RR3.e(41, hashMap, RR3.e(40, hashMap, arrayList3, 1, "CH"), 1, "AT"), 4, "GB");
        e2.add("GG");
        e2.add("IM");
        e2.add("JE");
        hashMap.put(44, e2);
        ArrayList arrayList4 = new ArrayList(1);
        arrayList4.add("DK");
        ArrayList e3 = RR3.e(46, hashMap, RR3.e(45, hashMap, arrayList4, 1, "SE"), 2, "NO");
        e3.add("SJ");
        hashMap.put(47, e3);
        ArrayList arrayList5 = new ArrayList(1);
        arrayList5.add("PL");
        ArrayList e4 = RR3.e(60, hashMap, RR3.e(58, hashMap, RR3.e(57, hashMap, RR3.e(56, hashMap, RR3.e(55, hashMap, RR3.e(54, hashMap, RR3.e(53, hashMap, RR3.e(52, hashMap, RR3.e(51, hashMap, RR3.e(49, hashMap, RR3.e(48, hashMap, arrayList5, 1, "DE"), 1, "PE"), 1, "MX"), 1, "CU"), 1, "AR"), 1, "BR"), 1, "CL"), 1, "CO"), 1, "VE"), 1, "MY"), 3, "AU");
        e4.add("CC");
        e4.add("CX");
        hashMap.put(61, e4);
        ArrayList arrayList6 = new ArrayList(1);
        arrayList6.add("ID");
        ArrayList e5 = RR3.e(211, hashMap, RR3.e(98, hashMap, RR3.e(95, hashMap, RR3.e(94, hashMap, RR3.e(93, hashMap, RR3.e(92, hashMap, RR3.e(91, hashMap, RR3.e(90, hashMap, RR3.e(86, hashMap, RR3.e(84, hashMap, RR3.e(82, hashMap, RR3.e(81, hashMap, RR3.e(66, hashMap, RR3.e(65, hashMap, RR3.e(64, hashMap, RR3.e(63, hashMap, RR3.e(62, hashMap, arrayList6, 1, "PH"), 1, "NZ"), 1, "SG"), 1, "TH"), 1, "JP"), 1, "KR"), 1, "VN"), 1, "CN"), 1, "TR"), 1, "IN"), 1, "PK"), 1, "AF"), 1, "LK"), 1, "MM"), 1, "IR"), 1, "SS"), 2, "MA");
        e5.add("EH");
        hashMap.put(212, e5);
        ArrayList arrayList7 = new ArrayList(1);
        arrayList7.add("DZ");
        ArrayList e6 = RR3.e(261, hashMap, RR3.e(260, hashMap, RR3.e(258, hashMap, RR3.e(257, hashMap, RR3.e(256, hashMap, RR3.e(255, hashMap, RR3.e(254, hashMap, RR3.e(253, hashMap, RR3.e(252, hashMap, RR3.e(251, hashMap, RR3.e(250, hashMap, RR3.e(249, hashMap, RR3.e(248, hashMap, RR3.e(247, hashMap, RR3.e(246, hashMap, RR3.e(245, hashMap, RR3.e(244, hashMap, RR3.e(243, hashMap, RR3.e(242, hashMap, RR3.e(241, hashMap, RR3.e(240, hashMap, RR3.e(239, hashMap, RR3.e(238, hashMap, RR3.e(237, hashMap, RR3.e(236, hashMap, RR3.e(235, hashMap, RR3.e(234, hashMap, RR3.e(233, hashMap, RR3.e(232, hashMap, RR3.e(231, hashMap, RR3.e(230, hashMap, RR3.e(229, hashMap, RR3.e(228, hashMap, RR3.e(227, hashMap, RR3.e(226, hashMap, RR3.e(225, hashMap, RR3.e(224, hashMap, RR3.e(223, hashMap, RR3.e(222, hashMap, RR3.e(221, hashMap, RR3.e(220, hashMap, RR3.e(218, hashMap, RR3.e(216, hashMap, RR3.e(213, hashMap, arrayList7, 1, "TN"), 1, "LY"), 1, "GM"), 1, "SN"), 1, "MR"), 1, "ML"), 1, "GN"), 1, "CI"), 1, "BF"), 1, "NE"), 1, "TG"), 1, "BJ"), 1, "MU"), 1, "LR"), 1, "SL"), 1, "GH"), 1, "NG"), 1, "TD"), 1, "CF"), 1, "CM"), 1, "CV"), 1, "ST"), 1, "GQ"), 1, "GA"), 1, "CG"), 1, "CD"), 1, "AO"), 1, "GW"), 1, "IO"), 1, "AC"), 1, "SC"), 1, "SD"), 1, "RW"), 1, "ET"), 1, "SO"), 1, "DJ"), 1, "KE"), 1, "TZ"), 1, "UG"), 1, "BI"), 1, "MZ"), 1, "ZM"), 1, "MG"), 2, "RE");
        e6.add("YT");
        hashMap.put(262, e6);
        ArrayList arrayList8 = new ArrayList(1);
        arrayList8.add("ZW");
        ArrayList e7 = RR3.e(269, hashMap, RR3.e(268, hashMap, RR3.e(267, hashMap, RR3.e(266, hashMap, RR3.e(265, hashMap, RR3.e(264, hashMap, RR3.e(263, hashMap, arrayList8, 1, RegionUtil.REGION_STRING_NA), 1, "MW"), 1, "LS"), 1, "BW"), 1, "SZ"), 1, "KM"), 2, "SH");
        e7.add("TA");
        hashMap.put(290, e7);
        ArrayList arrayList9 = new ArrayList(1);
        arrayList9.add("ER");
        ArrayList e8 = RR3.e(357, hashMap, RR3.e(356, hashMap, RR3.e(355, hashMap, RR3.e(354, hashMap, RR3.e(353, hashMap, RR3.e(352, hashMap, RR3.e(351, hashMap, RR3.e(350, hashMap, RR3.e(299, hashMap, RR3.e(298, hashMap, RR3.e(297, hashMap, RR3.e(291, hashMap, arrayList9, 1, "AW"), 1, "FO"), 1, "GL"), 1, "GI"), 1, "PT"), 1, "LU"), 1, "IE"), 1, "IS"), 1, "AL"), 1, "MT"), 1, "CY"), 2, "FI");
        e8.add("AX");
        hashMap.put(358, e8);
        ArrayList arrayList10 = new ArrayList(1);
        arrayList10.add("BG");
        ArrayList e9 = RR3.e(509, hashMap, RR3.e(508, hashMap, RR3.e(507, hashMap, RR3.e(506, hashMap, RR3.e(505, hashMap, RR3.e(504, hashMap, RR3.e(503, hashMap, RR3.e(502, hashMap, RR3.e(501, hashMap, RR3.e(RankingSignals.DEFAULT_IMPORTANCE, hashMap, RR3.e(423, hashMap, RR3.e(421, hashMap, RR3.e(420, hashMap, RR3.e(389, hashMap, RR3.e(387, hashMap, RR3.e(386, hashMap, RR3.e(385, hashMap, RR3.e(383, hashMap, RR3.e(382, hashMap, RR3.e(381, hashMap, RR3.e(380, hashMap, RR3.e(378, hashMap, RR3.e(377, hashMap, RR3.e(376, hashMap, RR3.e(375, hashMap, RR3.e(374, hashMap, RR3.e(373, hashMap, RR3.e(372, hashMap, RR3.e(371, hashMap, RR3.e(370, hashMap, RR3.e(359, hashMap, arrayList10, 1, "LT"), 1, "LV"), 1, "EE"), 1, "MD"), 1, "AM"), 1, "BY"), 1, "AD"), 1, "MC"), 1, "SM"), 1, "UA"), 1, "RS"), 1, "ME"), 1, "XK"), 1, "HR"), 1, "SI"), 1, "BA"), 1, "MK"), 1, "CZ"), 1, "SK"), 1, "LI"), 1, "FK"), 1, "BZ"), 1, "GT"), 1, "SV"), 1, "HN"), 1, "NI"), 1, "CR"), 1, "PA"), 1, "PM"), 1, "HT"), 3, "GP");
        e9.add("BL");
        e9.add("MF");
        hashMap.put(590, e9);
        ArrayList arrayList11 = new ArrayList(1);
        arrayList11.add("BO");
        ArrayList e10 = RR3.e(598, hashMap, RR3.e(597, hashMap, RR3.e(596, hashMap, RR3.e(595, hashMap, RR3.e(594, hashMap, RR3.e(593, hashMap, RR3.e(592, hashMap, RR3.e(591, hashMap, arrayList11, 1, "GY"), 1, "EC"), 1, "GF"), 1, "PY"), 1, "MQ"), 1, "SR"), 1, "UY"), 2, "CW");
        e10.add("BQ");
        hashMap.put(599, e10);
        ArrayList arrayList12 = new ArrayList(1);
        arrayList12.add("TL");
        hashMap.put(998, RR3.e(996, hashMap, RR3.e(995, hashMap, RR3.e(994, hashMap, RR3.e(993, hashMap, RR3.e(992, hashMap, RR3.e(979, hashMap, RR3.e(977, hashMap, RR3.e(976, hashMap, RR3.e(975, hashMap, RR3.e(974, hashMap, RR3.e(973, hashMap, RR3.e(972, hashMap, RR3.e(971, hashMap, RR3.e(970, hashMap, RR3.e(968, hashMap, RR3.e(967, hashMap, RR3.e(966, hashMap, RR3.e(965, hashMap, RR3.e(964, hashMap, RR3.e(963, hashMap, RR3.e(962, hashMap, RR3.e(961, hashMap, RR3.e(960, hashMap, RR3.e(888, hashMap, RR3.e(886, hashMap, RR3.e(883, hashMap, RR3.e(882, hashMap, RR3.e(881, hashMap, RR3.e(880, hashMap, RR3.e(878, hashMap, RR3.e(870, hashMap, RR3.e(856, hashMap, RR3.e(855, hashMap, RR3.e(853, hashMap, RR3.e(852, hashMap, RR3.e(850, hashMap, RR3.e(808, hashMap, RR3.e(800, hashMap, RR3.e(692, hashMap, RR3.e(691, hashMap, RR3.e(690, hashMap, RR3.e(689, hashMap, RR3.e(688, hashMap, RR3.e(687, hashMap, RR3.e(686, hashMap, RR3.e(685, hashMap, RR3.e(683, hashMap, RR3.e(682, hashMap, RR3.e(681, hashMap, RR3.e(680, hashMap, RR3.e(679, hashMap, RR3.e(678, hashMap, RR3.e(677, hashMap, RR3.e(676, hashMap, RR3.e(675, hashMap, RR3.e(674, hashMap, RR3.e(673, hashMap, RR3.e(672, hashMap, RR3.e(670, hashMap, arrayList12, 1, "NF"), 1, "BN"), 1, "NR"), 1, "PG"), 1, "TO"), 1, "SB"), 1, "VU"), 1, "FJ"), 1, "PW"), 1, "WF"), 1, "CK"), 1, "NU"), 1, "WS"), 1, "KI"), 1, "NC"), 1, "TV"), 1, "PF"), 1, "TK"), 1, "FM"), 1, "MH"), 1, "001"), 1, "001"), 1, "KP"), 1, "HK"), 1, "MO"), 1, "KH"), 1, "LA"), 1, "001"), 1, "001"), 1, "BD"), 1, "001"), 1, "001"), 1, "001"), 1, "TW"), 1, "001"), 1, "MV"), 1, "LB"), 1, "JO"), 1, "SY"), 1, "IQ"), 1, "KW"), 1, "SA"), 1, "YE"), 1, "OM"), 1, "PS"), 1, "AE"), 1, "IL"), 1, "BH"), 1, "QA"), 1, "BT"), 1, "MN"), 1, "NP"), 1, "001"), 1, "TJ"), 1, "TM"), 1, "AZ"), 1, "GE"), 1, "KG"), 1, "UZ"));
        return hashMap;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [XX2, java.lang.Object, mV4] */
    public static C30937mV4 d(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, Function1 function1, InterfaceC39647t0a interfaceC39647t0a, Observable observable) {
        C46483y7a c46483y7a = new C46483y7a(abstractC15274an0, interfaceC32875nwf, function1, interfaceC39647t0a, observable);
        ?? obj = new Object();
        obj.a = c46483y7a;
        obj.b = c46483y7a;
        obj.c = ObservableEmpty.a;
        obj.t = G3a.a;
        return obj;
    }

    public static C5382Jsg e(C29517lR4 c29517lR4) {
        return c29517lR4.W4();
    }

    public static BD4 f(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, SY4 sy4, C42337v15 c42337v15, YT4 yt4, ZT4 zt4, C18874dU4 c18874dU4, C17537cU4 c17537cU4, AT7 at7, InterfaceC8634Ps9 interfaceC8634Ps9) {
        return new BD4(c36351qY4, fy4, interfaceC0853Blj, sy4, c42337v15, yt4, zt4, c18874dU4, c17537cU4, at7, interfaceC8634Ps9);
    }

    public static EnumC48048zI3 g() {
        ((W91[]) W91.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.M0;
    }

    public static EnumC48048zI3 h() {
        ((EnumC47166ydh[]) EnumC47166ydh.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.F2;
    }

    public static C1604Cw i(C21642fY4 c21642fY4) {
        BD4 bd4 = (BD4) c21642fY4.get();
        return new C1604Cw(bd4.X, (NT7) bd4.w.get(), (B73) bd4.s.get());
    }

    public static C1604Cw j(C21642fY4 c21642fY4) {
        BD4 bd4 = (BD4) c21642fY4.get();
        return new C1604Cw(bd4.X, (NT7) bd4.w.get(), (B73) bd4.s.get(), 1);
    }

    public static NG3 k(C21642fY4 c21642fY4) {
        BD4 bd4 = (BD4) c21642fY4.get();
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) bd4.p.get();
        FY4 fy4 = bd4.a;
        C12613Xai M = fy4.M();
        JO3 jo3 = (JO3) bd4.B.get();
        XSg xSg = (XSg) bd4.r.get();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) bd4.n.get();
        fy4.s0();
        return new NG3(interfaceC34553pC3, M, jo3, xSg, interfaceC14452aA8);
    }

    public static C42849vP3 l(C21642fY4 c21642fY4) {
        BD4 bd4 = (BD4) c21642fY4.get();
        C14512aD4 c14512aD4 = bd4.B;
        C14512aD4 c14512aD42 = bd4.r;
        C14512aD4 c14512aD43 = bd4.x;
        bd4.a.s0();
        return new C42849vP3(c14512aD4, c14512aD42, c14512aD43, 0);
    }

    public static C42849vP3 m(C21642fY4 c21642fY4) {
        BD4 bd4 = (BD4) c21642fY4.get();
        C14512aD4 c14512aD4 = bd4.B;
        C14512aD4 c14512aD42 = bd4.x;
        bd4.a.s0();
        return new C42849vP3(c14512aD4, c14512aD42, bd4.Y, 1);
    }

    public static Q70 n(C21642fY4 c21642fY4) {
        return new Q70(((BD4) c21642fY4.get()).X, 8, false);
    }

    public static P0 o(C21642fY4 c21642fY4) {
        return ((BD4) c21642fY4.get()).a();
    }

    public static P0 p(C21642fY4 c21642fY4) {
        return ((BD4) c21642fY4.get()).a();
    }

    public static C8937Qgj q(Bundle bundle, String str) {
        C36326qX0 c36326qX0 = AbstractC47147yck.h;
        if (bundle == null) {
            int i = Y9k.a;
            return new C8937Qgj(c36326qX0, 54, 5);
        }
        int a = Y9k.a(bundle, "BillingClient");
        String d = Y9k.d(bundle, "BillingClient");
        C34989pX0 a2 = C36326qX0.a();
        a2.b = a;
        a2.c = d;
        C36326qX0 b = a2.b();
        if (a != 0) {
            return new C8937Qgj(b, 23, 5);
        }
        if (bundle.containsKey("INAPP_PURCHASE_ITEM_LIST") && bundle.containsKey("INAPP_PURCHASE_DATA_LIST") && bundle.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
            ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
            ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
            ArrayList<String> stringArrayList3 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
            if (stringArrayList == null) {
                return new C8937Qgj(c36326qX0, 56, 5);
            }
            if (stringArrayList2 == null) {
                return new C8937Qgj(c36326qX0, 57, 5);
            }
            if (stringArrayList3 == null) {
                return new C8937Qgj(c36326qX0, 58, 5);
            }
            return new C8937Qgj(AbstractC47147yck.i, 1, 5);
        }
        return new C8937Qgj(c36326qX0, 55, 5);
    }
}
