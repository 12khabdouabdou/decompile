package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import com.snap.modules.ad_maps.PromotedPlaceBannerComponent;
import com.snapchat.android.R;
import com.snapchat.client.valdi_core.Asset;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public class D3j implements Function, InterfaceC38770sLj, InterfaceC3200Fs3, InterfaceC19271dm0, InterfaceC32189nR1, InterfaceC35604pz3, Function4, RG7, InterfaceC34229ox9, InterfaceC17321cJg {
    public final /* synthetic */ int a;
    public static final D3j b = new D3j(0);
    public static final D3j c = new D3j(1);
    public static final D3j t = new D3j(2);
    public static final D3j X = new D3j(3);
    public static final D3j Y = new D3j(4);
    public static final D3j Z = new D3j(5);
    public static final D3j e0 = new D3j(6);
    public static final /* synthetic */ D3j f0 = new D3j(7);

    public /* synthetic */ D3j(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [eJe, java.lang.Object] */
    public static void f(String str, AtomicInteger atomicInteger, Context context, C10770Tqc c10770Tqc, AbstractC15274an0 abstractC15274an0, String str2, String str3, Function1 function1, Boolean bool, List list, String str4, Asset asset, Double d, Double d2, Double d3, Function1 function12, Boolean bool2, String str5, String str6, Function0 function0) {
        String str7;
        boolean z;
        boolean booleanValue;
        String str8;
        int i;
        String str9;
        CharSequence charSequence;
        int incrementAndGet = atomicInteger.incrementAndGet();
        if (str4 == null) {
            str7 = AbstractC30628mG8.m(str, ":dialog-", incrementAndGet);
        } else {
            str7 = str4;
        }
        C17502cSa c17502cSa = new C17502cSa(abstractC15274an0, str7, false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        O76 o76 = new O76(context, c10770Tqc, c17502cSa, z, null, 240);
        if (str2 != null) {
            o76.j = str2;
        }
        if (str3 != null) {
            if (R4i.k1(str3, "<a href", false)) {
                str9 = str3;
            } else {
                str9 = null;
            }
            if (str9 != null) {
                charSequence = Gnk.f(str3, 63);
            } else {
                charSequence = null;
            }
            if (charSequence == null) {
                charSequence = str3;
            }
            if (function1 != null) {
                o76.l(charSequence, new PH(12, function1));
            } else {
                o76.l(charSequence, null);
            }
        }
        ?? obj = new Object();
        if (function12 != null) {
            if (AbstractC2032Dq9.j(bool2, Boolean.TRUE)) {
                i = 129;
            } else {
                i = 1;
            }
            O76.n(o76, str5, str6, new C19559dz3(obj, 0), null, Integer.valueOf(i), 232);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C48023zH c48023zH = (C48023zH) it.next();
            String str10 = c48023zH.a;
            if (str10 != null) {
                boolean z2 = c48023zH.c;
                Function1 function13 = c48023zH.b;
                if (!z2) {
                    Boolean bool3 = c48023zH.d;
                    if (bool3 != null) {
                        if (bool3.booleanValue()) {
                            str8 = str10;
                            booleanValue = false;
                            o76.g(str8, new HQ2(function12, (Object) obj, function13, 11), booleanValue, false, R.id.composer_alert_confirm, null);
                        }
                        str8 = str10;
                        booleanValue = true;
                        o76.g(str8, new HQ2(function12, (Object) obj, function13, 11), booleanValue, false, R.id.composer_alert_confirm, null);
                    } else {
                        if (bool != null) {
                            booleanValue = bool.booleanValue();
                            str8 = str10;
                            o76.g(str8, new HQ2(function12, (Object) obj, function13, 11), booleanValue, false, R.id.composer_alert_confirm, null);
                        }
                        str8 = str10;
                        booleanValue = true;
                        o76.g(str8, new HQ2(function12, (Object) obj, function13, 11), booleanValue, false, R.id.composer_alert_confirm, null);
                    }
                } else {
                    O76.i(o76, str10, new PH(11, function13), 16);
                }
            }
        }
        if (asset != null) {
            O76.z(o76, new X(context, d, d2, d3, asset, 8), C12786Xj3.x0);
        }
        if (function0 != null) {
            o76.t = new C18213cz3(0, function0);
        }
        P76 b2 = o76.b();
        c10770Tqc.H(new C21422fNd(c10770Tqc, b2, b2.m0, null));
    }

    public static /* synthetic */ void l(D3j d3j, String str, AtomicInteger atomicInteger, Context context, C10770Tqc c10770Tqc, AbstractC15274an0 abstractC15274an0, String str2, String str3, List list, String str4, Asset asset, Double d, Double d2, Function1 function1, Boolean bool) {
        Boolean bool2 = Boolean.TRUE;
        d3j.getClass();
        f(str, atomicInteger, context, c10770Tqc, abstractC15274an0, str2, str3, null, bool2, list, str4, asset, d, d2, null, function1, bool, null, null, null);
    }

    public static OVi m(C34822pP c34822pP) {
        int i;
        OVi oVi = c34822pP.j;
        if (oVi != null) {
            return oVi;
        }
        int b2 = c34822pP.a.b();
        if (b2 == 0) {
            i = -1;
        } else {
            i = AbstractC36159qP.a[AbstractC30172lva.L(b2)];
        }
        if (i != 1) {
            if (i == 2) {
                C37496rP c37496rP = new C37496rP(c34822pP, 3);
                C38834sP c38834sP = new C38834sP(c34822pP, 3);
                C40172tP c40172tP = C40172tP.t;
                Float valueOf = Float.valueOf(1.0f);
                c34822pP.j = new OVi(c37496rP, c38834sP, c40172tP, null, 250.0f, 250.0f, null, false, valueOf, valueOf, 408);
            }
        } else {
            C37496rP c37496rP2 = new C37496rP(c34822pP, 2);
            C38834sP c38834sP2 = new C38834sP(c34822pP, 2);
            C40172tP c40172tP2 = C40172tP.c;
            Float valueOf2 = Float.valueOf(1.0f);
            c34822pP.j = new OVi(c37496rP2, c38834sP2, c40172tP2, null, 400.0f, 200.0f, null, false, valueOf2, valueOf2, 408);
        }
        return c34822pP.j;
    }

    public static int n(EnumC24094hNb enumC24094hNb) {
        int i = AbstractC38220rwa.a[enumC24094hNb.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 3) {
                return 2;
            }
            if (i == 4) {
                return 3;
            }
            if (i == 5) {
                return 4;
            }
            throw new IllegalArgumentException("This message client status is not supported for Spotlight & Snap Map grid view page: " + enumC24094hNb);
        }
        return 0;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        Integer num = (Integer) obj4;
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj2;
        if (((Boolean) obj).booleanValue() && !bool2.booleanValue() && bool.booleanValue() && num.intValue() < 3) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public void a(String str, AtomicInteger atomicInteger, Context context, C10770Tqc c10770Tqc, AbstractC15274an0 abstractC15274an0, String str2, String str3, Function1 function1, String str4, String str5, String str6, Asset asset, Double d, Double d2, C15541az3 c15541az3, Boolean bool) {
        l(this, str, atomicInteger, context, c10770Tqc, abstractC15274an0, str2, str3, AbstractC43165ve3.Y(new C48023zH(str4, 12, new PH(9, function1)), new C48023zH(str5, 8, new PH(10, function1))), str6, asset, d, d2, c15541az3, bool);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C6173Lee c6173Lee;
        PromotedPlaceBannerComponent promotedPlaceBannerComponent = null;
        SingleJust singleJust = null;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(AbstractC34211owd.a((C48917zwd) it.next()));
                }
                return arrayList;
            case 1:
                return Boolean.valueOf(((InterfaceC47539yug) obj) instanceof QI6);
            case 2:
                String str = ((LSg) obj).a;
                if (str == null) {
                    return "";
                }
                return str;
            case 3:
                return ((C0661Bcg) obj).e;
            case 4:
                AbstractC6715Mee abstractC6715Mee = (AbstractC6715Mee) obj;
                if (abstractC6715Mee instanceof C6173Lee) {
                    c6173Lee = (C6173Lee) abstractC6715Mee;
                } else {
                    c6173Lee = null;
                }
                if (c6173Lee != null) {
                    promotedPlaceBannerComponent = c6173Lee.a;
                }
                return new C16448bfe(promotedPlaceBannerComponent);
            case 6:
                AbstractC10653Tl0 abstractC10653Tl0 = (AbstractC10653Tl0) obj;
                if (abstractC10653Tl0 instanceof C9567Rl0) {
                    return new C32113nN9(null);
                }
                if (abstractC10653Tl0 instanceof C8479Pl0) {
                    return new C30775mN9(null);
                }
                throw new RuntimeException();
            case 10:
                File file = ((C15253am1) obj).a;
                if (file != null) {
                    singleJust = new SingleJust(file);
                }
                if (singleJust == null) {
                    return Single.l(new C26304j2());
                }
                return singleJust;
            case 14:
                return AbstractC1490Cq9.E(new C41777ubi((InputStream) obj), "media", C40994u1.a, false, 0L, null, null, null, null, 504);
            case 16:
                AbstractC24091hN8 abstractC24091hN8 = (AbstractC24091hN8) obj;
                if (abstractC24091hN8 instanceof C21417fN8) {
                    C21417fN8 c21417fN8 = (C21417fN8) abstractC24091hN8;
                    return new C28998l2j(new C25427iN8(c21417fN8.a, PZj.y(c21417fN8.b)));
                }
                if (abstractC24091hN8 instanceof C22754gN8) {
                    return C28998l2j.e;
                }
                throw new RuntimeException();
            case 17:
                return Integer.valueOf(((Rect) obj).top);
            case 24:
                HT6 ht6 = HT6.SNAPCHAT_PLUS;
                return C6643Mb5.o((String) obj);
            default:
                return new SingleJust(Boolean.FALSE);
        }
    }

    @Override // defpackage.InterfaceC19271dm0
    public Single b(C13889Zk0 c13889Zk0) {
        return new SingleJust(C20585el0.a);
    }

    @Override // defpackage.InterfaceC32189nR1
    public List c(C34359p36 c34359p36) {
        return AbstractC20835ew8.Q(c34359p36);
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        return new Vbk((Ufk) q4f.a(Ufk.class), (VT6) q4f.a(VT6.class));
    }

    @Override // defpackage.InterfaceC19271dm0
    public AbstractC28605kl0 g(String str, C46254xx1 c46254xx1) {
        return C20585el0.a;
    }

    @Override // defpackage.RG7
    public C47406yof h(C47406yof c47406yof, C47406yof c47406yof2) {
        if (c47406yof2 == null) {
            return c47406yof;
        }
        int i = c47406yof.b;
        int i2 = c47406yof2.b;
        if ((i > i2 && i <= 30000) || (i == i2 && c47406yof.a < c47406yof2.a)) {
            return c47406yof;
        }
        return c47406yof2;
    }

    @Override // defpackage.InterfaceC38770sLj
    public Object i(Object obj, Object obj2) {
        EnumC39317slb enumC39317slb = (EnumC39317slb) obj;
        EnumC39317slb enumC39317slb2 = (EnumC39317slb) obj2;
        EnumC39317slb enumC39317slb3 = EnumC39317slb.c;
        if (enumC39317slb != enumC39317slb3 && enumC39317slb2 != enumC39317slb3 && enumC39317slb != (enumC39317slb3 = EnumC39317slb.b) && enumC39317slb2 != enumC39317slb3) {
            return EnumC39317slb.a;
        }
        return enumC39317slb3;
    }

    @Override // defpackage.InterfaceC35604pz3
    public C36942qz3 j(C17502cSa c17502cSa, boolean z) {
        c17502cSa.i0 = true;
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(-1392508928, true)}), null, c17502cSa, z, false, false, null, 192);
        return new C36942qz3(c18024cqc, c18024cqc.n());
    }

    @Override // defpackage.InterfaceC34229ox9
    public void k(String str, StringBuilder sb) {
        try {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (charAt != '\f') {
                    if (charAt != '\r') {
                        if (charAt != '\"') {
                            if (charAt != '\\') {
                                switch (charAt) {
                                    case '\b':
                                        sb.append("\\b");
                                        break;
                                    case '\t':
                                        sb.append("\\t");
                                        break;
                                    case '\n':
                                        sb.append("\\n");
                                        break;
                                    default:
                                        if ((charAt >= 0 && charAt <= 31) || ((charAt >= 127 && charAt <= 159) || (charAt >= 8192 && charAt <= 8447))) {
                                            sb.append("\\u");
                                            sb.append("0123456789ABCDEF".charAt((charAt >> '\f') & 15));
                                            sb.append("0123456789ABCDEF".charAt((charAt >> '\b') & 15));
                                            sb.append("0123456789ABCDEF".charAt((charAt >> 4) & 15));
                                            sb.append("0123456789ABCDEF".charAt(charAt & 15));
                                            break;
                                        } else {
                                            sb.append(charAt);
                                            break;
                                        }
                                }
                            } else {
                                sb.append("\\\\");
                            }
                        } else {
                            sb.append("\\\"");
                        }
                    } else {
                        sb.append("\\r");
                    }
                } else {
                    sb.append("\\f");
                }
            }
        } catch (IOException unused) {
            throw new RuntimeException("Impossible Exeption");
        }
    }

    public /* synthetic */ D3j(int i, Object obj) {
        this.a = i;
    }

    public /* synthetic */ D3j(boolean z, int i) {
        this.a = i;
    }

    public D3j() {
        this.a = 28;
        V69 v69 = Y69.b;
        C46806yMe c46806yMe = C46806yMe.X;
    }

    @Override // defpackage.InterfaceC17321cJg
    public void e(View view, String str) {
    }
}
