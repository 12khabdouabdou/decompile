package defpackage;

import android.view.ViewConfiguration;
import com.amazon.identity.auth.device.authorization.RegionUtil;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import com.snap.framework.misc.AppContext;
import com.snap.modules.job_processor.PlatformJobProcessorId;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* renamed from: Cq3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1485Cq3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C1485Cq3 b = new C1485Cq3(0, 0);
    public static final C1485Cq3 c = new C1485Cq3(0, 1);
    public static final C1485Cq3 t = new C1485Cq3(0, 2);
    public static final C1485Cq3 X = new C1485Cq3(0, 3);
    public static final C1485Cq3 Y = new C1485Cq3(0, 4);
    public static final C1485Cq3 Z = new C1485Cq3(0, 5);
    public static final C1485Cq3 e0 = new C1485Cq3(0, 6);
    public static final C1485Cq3 f0 = new C1485Cq3(0, 7);
    public static final C1485Cq3 g0 = new C1485Cq3(0, 8);
    public static final C1485Cq3 h0 = new C1485Cq3(0, 9);
    public static final C1485Cq3 i0 = new C1485Cq3(0, 10);
    public static final C1485Cq3 j0 = new C1485Cq3(0, 11);
    public static final C1485Cq3 k0 = new C1485Cq3(0, 12);
    public static final C1485Cq3 l0 = new C1485Cq3(0, 13);
    public static final C1485Cq3 m0 = new C1485Cq3(0, 14);
    public static final C1485Cq3 n0 = new C1485Cq3(0, 15);
    public static final C1485Cq3 o0 = new C1485Cq3(0, 16);
    public static final C1485Cq3 p0 = new C1485Cq3(0, 17);
    public static final C1485Cq3 q0 = new C1485Cq3(0, 18);
    public static final C1485Cq3 r0 = new C1485Cq3(0, 19);
    public static final C1485Cq3 s0 = new C1485Cq3(0, 20);
    public static final C1485Cq3 t0 = new C1485Cq3(0, 21);
    public static final C1485Cq3 u0 = new C1485Cq3(0, 22);
    public static final C1485Cq3 v0 = new C1485Cq3(0, 23);
    public static final C1485Cq3 w0 = new C1485Cq3(0, 24);
    public static final C1485Cq3 x0 = new C1485Cq3(0, 25);
    public static final C1485Cq3 y0 = new C1485Cq3(0, 26);
    public static final C1485Cq3 z0 = new C1485Cq3(0, 27);
    public static final C1485Cq3 A0 = new C1485Cq3(0, 28);
    public static final C1485Cq3 B0 = new C1485Cq3(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1485Cq3(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractC15274an0 feature;
        X5d x5d = X5d.a;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                return Pattern.compile("(http)?s?(snapchat)?://(www\\.)?(snapchat)?(\\.com/)?unlock..*");
            case 1:
                return new CompositeDisposable();
            case 2:
                return c25099i7j;
            case 3:
                return Boolean.TRUE;
            case 4:
                PlatformJobProcessorId[] values = PlatformJobProcessorId.values();
                int d0 = AbstractC2896Fdb.d0(values.length);
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (PlatformJobProcessorId platformJobProcessorId : values) {
                    platformJobProcessorId.getClass();
                    linkedHashMap.put(Qtk.i(platformJobProcessorId), platformJobProcessorId);
                }
                return linkedHashMap;
            case 5:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 6:
                CO5 co5 = new CO5(0);
                if (co5.l0) {
                    co5.l0 = false;
                    C4884Iui c4884Iui = co5.k0;
                    if (c4884Iui != null) {
                        c4884Iui.d = false;
                    }
                }
                return co5;
            case 7:
                return Boolean.TRUE;
            case 8:
                return Boolean.FALSE;
            case 9:
                return X5d.c;
            case 10:
                return Boolean.TRUE;
            case 11:
                return C19262dld.g();
            case 12:
                feature = ContentCaptureHelper.INSTANCE.getFeature();
                feature.getClass();
                Collections.singletonList("ContentCaptureHelper");
                return C38012rn0.a;
            case 13:
                return new SingleJust(new T77(new C16475bgj(EnumC33909oij.X, "forced failure", null, true, 52)));
            case 14:
                C29620lW3.Z.getClass();
                Collections.singletonList("ContextCTAUtils");
                return C38012rn0.a;
            case 15:
                return c25099i7j;
            case 16:
            case 17:
                return x5d;
            case 18:
                return AbstractC2304Edb.j0(new C24366had("AC", "247"), new C24366had("AD", "376"), new C24366had("AE", "971"), new C24366had("AF", "93"), new C24366had("AG", "1"), new C24366had("AI", "1"), new C24366had("AL", "355"), new C24366had("AM", "374"), new C24366had("AO", "244"), new C24366had("AR", "54"), new C24366had("AS", "1"), new C24366had("AT", "43"), new C24366had("AU", "61"), new C24366had("AW", "297"), new C24366had("AX", "358"), new C24366had("AZ", "994"), new C24366had("BA", "387"), new C24366had("BB", "1"), new C24366had("BD", "880"), new C24366had("BE", "32"), new C24366had("BF", "226"), new C24366had("BG", "359"), new C24366had("BH", "973"), new C24366had("BI", "257"), new C24366had("BJ", "229"), new C24366had("BL", "590"), new C24366had("BM", "1"), new C24366had("BN", "673"), new C24366had("BO", "591"), new C24366had("BQ", "599"), new C24366had("BR", "55"), new C24366had("BS", "1"), new C24366had("BT", "975"), new C24366had("BW", "267"), new C24366had("BY", "375"), new C24366had("BZ", "501"), new C24366had("CA", "1"), new C24366had("CC", "61"), new C24366had("CD", "243"), new C24366had("CF", "236"), new C24366had("CG", "242"), new C24366had("CH", "41"), new C24366had("CI", "225"), new C24366had("CK", "682"), new C24366had("CL", "56"), new C24366had("CM", "237"), new C24366had("CN", "86"), new C24366had("CO", "57"), new C24366had("CR", "506"), new C24366had("CU", "53"), new C24366had("CV", "238"), new C24366had("CW", "599"), new C24366had("CX", "61"), new C24366had("CY", "357"), new C24366had("CZ", "420"), new C24366had("DE", "49"), new C24366had("DJ", "253"), new C24366had("DK", "45"), new C24366had("DM", "1"), new C24366had("DO", "1"), new C24366had("DZ", "213"), new C24366had("EC", "593"), new C24366had("EE", "372"), new C24366had("EG", "20"), new C24366had("EH", "212"), new C24366had("ER", "291"), new C24366had("ES", "34"), new C24366had("ET", "251"), new C24366had("FI", "358"), new C24366had("FJ", "679"), new C24366had("FK", "500"), new C24366had("FM", "691"), new C24366had("FO", "298"), new C24366had("FR", "33"), new C24366had("GA", "241"), new C24366had("GB", "44"), new C24366had("GD", "1"), new C24366had("GE", "995"), new C24366had("GF", "594"), new C24366had("GG", "44"), new C24366had("GH", "233"), new C24366had("GI", "350"), new C24366had("GL", "299"), new C24366had("GM", "220"), new C24366had("GN", "224"), new C24366had("GP", "590"), new C24366had("GQ", "240"), new C24366had("GR", "30"), new C24366had("GT", "502"), new C24366had("GU", "1"), new C24366had("GW", "245"), new C24366had("GY", "592"), new C24366had("HK", "852"), new C24366had("HN", "504"), new C24366had("HR", "385"), new C24366had("HT", "509"), new C24366had("HU", "36"), new C24366had("ID", "62"), new C24366had("IE", "353"), new C24366had("IL", "972"), new C24366had("IM", "44"), new C24366had("IN", "91"), new C24366had("IO", "246"), new C24366had("IQ", "964"), new C24366had("IR", "98"), new C24366had("IS", "354"), new C24366had("IT", "39"), new C24366had("JE", "44"), new C24366had("JM", "1"), new C24366had("JO", "962"), new C24366had("JP", "81"), new C24366had("KE", "254"), new C24366had("KG", "996"), new C24366had("KH", "855"), new C24366had("KI", "686"), new C24366had("KM", "269"), new C24366had("KN", "1"), new C24366had("KP", "850"), new C24366had("KR", "82"), new C24366had("KW", "965"), new C24366had("KY", "1"), new C24366had("KZ", "7"), new C24366had("LA", "856"), new C24366had("LB", "961"), new C24366had("LC", "1"), new C24366had("LI", "423"), new C24366had("LK", "94"), new C24366had("LR", "231"), new C24366had("LS", "266"), new C24366had("LT", "370"), new C24366had("LU", "352"), new C24366had("LV", "371"), new C24366had("LY", "218"), new C24366had("MA", "212"), new C24366had("MC", "377"), new C24366had("MD", "373"), new C24366had("ME", "382"), new C24366had("MF", "590"), new C24366had("MG", "261"), new C24366had("MH", "692"), new C24366had("MK", "389"), new C24366had("ML", "223"), new C24366had("MM", "95"), new C24366had("MN", "976"), new C24366had("MO", "853"), new C24366had("MP", "1"), new C24366had("MQ", "596"), new C24366had("MR", "222"), new C24366had("MS", "1"), new C24366had("MT", "356"), new C24366had("MU", "230"), new C24366had("MV", "960"), new C24366had("MW", "265"), new C24366had("MX", "52"), new C24366had("MY", "60"), new C24366had("MZ", "258"), new C24366had(RegionUtil.REGION_STRING_NA, "264"), new C24366had("NC", "687"), new C24366had("NE", "227"), new C24366had("NF", "672"), new C24366had("NG", "234"), new C24366had("NI", "505"), new C24366had("NL", "31"), new C24366had("NO", "47"), new C24366had("NP", "977"), new C24366had("NR", "674"), new C24366had("NU", "683"), new C24366had("NZ", "64"), new C24366had("OM", "968"), new C24366had("PA", "507"), new C24366had("PE", "51"), new C24366had("PF", "689"), new C24366had("PG", "675"), new C24366had("PH", "63"), new C24366had("PK", "92"), new C24366had("PL", "48"), new C24366had("PM", "508"), new C24366had("PR", "1"), new C24366had("PS", "970"), new C24366had("PT", "351"), new C24366had("PW", "680"), new C24366had("PY", "595"), new C24366had("QA", "974"), new C24366had("RE", "262"), new C24366had("RO", "40"), new C24366had("RS", "381"), new C24366had("RU", "7"), new C24366had("RW", "250"), new C24366had("SA", "966"), new C24366had("SB", "677"), new C24366had("SC", "248"), new C24366had("SD", "249"), new C24366had("SE", "46"), new C24366had("SG", "65"), new C24366had("SH", "290"), new C24366had("SI", "386"), new C24366had("SJ", "47"), new C24366had("SK", "421"), new C24366had("SL", "232"), new C24366had("SM", "378"), new C24366had("SN", "221"), new C24366had("SO", "252"), new C24366had("SR", "597"), new C24366had("SS", "211"), new C24366had("ST", "239"), new C24366had("SV", "503"), new C24366had("SX", "1"), new C24366had("SY", "963"), new C24366had("SZ", "268"), new C24366had("TA", "290"), new C24366had("TC", "1"), new C24366had("TD", "235"), new C24366had("TG", "228"), new C24366had("TH", "66"), new C24366had("TJ", "992"), new C24366had("TK", "690"), new C24366had("TL", "670"), new C24366had("TM", "993"), new C24366had("TN", "216"), new C24366had("TO", "676"), new C24366had("TR", "90"), new C24366had("TT", "1"), new C24366had("TV", "688"), new C24366had("TW", "886"), new C24366had("TZ", "255"), new C24366had("UA", "380"), new C24366had("UG", "256"), new C24366had("US", "1"), new C24366had("UY", "598"), new C24366had("UZ", "998"), new C24366had("VA", "39"), new C24366had("VC", "1"), new C24366had("VE", "58"), new C24366had("VG", "1"), new C24366had("VI", "1"), new C24366had("VN", "84"), new C24366had("VU", "678"), new C24366had("WF", "681"), new C24366had("WS", "685"), new C24366had("XK", "383"), new C24366had("YE", "967"), new C24366had("YT", "262"), new C24366had("ZA", "27"), new C24366had("ZM", "260"), new C24366had("ZW", "263"));
            case 19:
                return Boolean.FALSE;
            case 20:
                return AbstractC3839Gwh.a;
            case 21:
            case 22:
                return c25099i7j;
            case 23:
                return new PublishSubject();
            case 24:
                return new PublishSubject();
            case 25:
                return new AbstractC36097qM0();
            case 26:
                return new AbstractC36097qM0();
            case 27:
                return new AbstractC36097qM0();
            case 28:
                return Integer.valueOf(HIj.b(ViewConfiguration.get(AppContext.get())) * 2);
            default:
                return C34781pN0.Y;
        }
    }
}
