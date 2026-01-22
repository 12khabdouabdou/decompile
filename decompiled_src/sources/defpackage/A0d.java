package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class A0d extends D0d {
    public final InterfaceC7706Oa1 X;
    public final InterfaceC26706jKe Y;
    public final boolean Z;
    public final O46 b;
    public final InterfaceC14613aI0 c;
    public final boolean e0;
    public final FZc f0;
    public final C23271glc g0;
    public C44997x0d h0;
    public C30313m1i i0;
    public ATg j0;
    public EnumC47074yZc l0;
    public C35022pYc o0;
    public VWc p0;
    public final EnumC16222bV3 t;
    public C46333y0d t0;
    public EnumC14250a14 k0 = EnumC14250a14.a;
    public final LinkedHashSet m0 = new LinkedHashSet();
    public final LinkedHashSet n0 = new LinkedHashSet();
    public final ConcurrentHashMap q0 = new ConcurrentHashMap();
    public final String r0 = "ViewingSessionAnalytics";
    public final boolean s0 = true;

    public A0d(O46 o46, InterfaceC14613aI0 interfaceC14613aI0, EnumC16222bV3 enumC16222bV3, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC26706jKe interfaceC26706jKe, boolean z, boolean z2, FZc fZc, C23271glc c23271glc) {
        this.b = o46;
        this.c = interfaceC14613aI0;
        this.t = enumC16222bV3;
        this.X = interfaceC7706Oa1;
        this.Y = interfaceC26706jKe;
        this.Z = z;
        this.e0 = z2;
        this.f0 = fZc;
        this.g0 = c23271glc;
    }

    public static final void A0(A0d a0d, ATg aTg, C18956dXc c18956dXc) {
        boolean z;
        int i;
        String str;
        String str2;
        String str3;
        a0d.getClass();
        C21715fbd c21715fbd = QXc.a;
        Object a = c21715fbd.a(c18956dXc);
        PXc pXc = PXc.b;
        boolean z2 = true;
        if (a == pXc) {
            z = true;
        } else {
            z = false;
        }
        aTg.g0 = z;
        C44997x0d c44997x0d = a0d.h0;
        if (c44997x0d != null) {
            i = ((ArrayList) c44997x0d.o()).size();
        } else {
            i = 0;
        }
        if (i == 0) {
            str = "FIRST";
        } else {
            str = "NEXT";
        }
        if (c21715fbd.a(c18956dXc) != pXc) {
            z2 = false;
        }
        if (z2) {
            str2 = "ATTACHMENT";
        } else {
            str2 = "TOP";
        }
        boolean a2 = VXc.a(c18956dXc);
        O46 o46 = a0d.b;
        if (a2) {
            str3 = "PLACEHOLDER";
        } else if (AYc.a.a(c18956dXc) instanceof C0947Bq9) {
            str3 = "INTERSTITIAL";
        } else {
            EnumC2721Exd g = Xak.g(c18956dXc, o46);
            if (g != null) {
                str3 = g.name();
            } else {
                str3 = null;
            }
        }
        AbstractC41828ue3.O0(AbstractC43165ve3.Y(str, str2, str3), "_", null, null, null, 62);
        aTg.t0 = Xak.j(c18956dXc);
        aTg.h0 = AYc.a.a(c18956dXc) instanceof C0947Bq9;
        aTg.x0 = Xak.i(c18956dXc);
        EnumC5940Ktb e = Xak.e(c18956dXc);
        if (e != null) {
            aTg.q0 = e;
        }
        EnumC2721Exd g2 = Xak.g(c18956dXc, o46);
        if (g2 != null) {
            aTg.r0 = g2;
        }
        EnumC31578myd h = Xak.h(c18956dXc);
        if (h != null) {
            aTg.s0 = h;
        }
        String str4 = (String) C18956dXc.z4.a(c18956dXc);
        if (str4 != null) {
            aTg.n0 = str4;
        }
        Integer num = (Integer) C18956dXc.y4.a(c18956dXc);
        if (num != null) {
            aTg.k0 = Integer.valueOf(num.intValue());
        }
        String str5 = (String) C18956dXc.A4.a(c18956dXc);
        if (str5 != null) {
            aTg.o0 = str5;
        }
    }

    public static ATg H0(LinkedHashSet linkedHashSet, C18956dXc c18956dXc) {
        Object obj;
        Iterator it = linkedHashSet.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(c18956dXc.X, (String) ((ATg) obj).a)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (ATg) obj;
    }

    public static final InterfaceC29380lKe K0(InterfaceC29380lKe interfaceC29380lKe, A0d a0d, C44402wZc c44402wZc) {
        EnumC33663oXc enumC33663oXc;
        EnumC2721Exd enumC2721Exd;
        String str;
        String str2;
        String str3;
        EnumC5940Ktb enumC5940Ktb;
        ATg aTg = a0d.j0;
        String str4 = null;
        if (aTg != null && (enumC5940Ktb = aTg.q0) != null) {
            switch (AbstractC32325nXc.a[enumC5940Ktb.ordinal()]) {
                case 1:
                case 2:
                case 3:
                    enumC33663oXc = EnumC33663oXc.b;
                    break;
                case 4:
                    enumC33663oXc = EnumC33663oXc.c;
                    break;
                case 5:
                    enumC33663oXc = EnumC33663oXc.X;
                    break;
                case 6:
                case 7:
                    enumC33663oXc = EnumC33663oXc.t;
                    break;
                default:
                    enumC33663oXc = EnumC33663oXc.a;
                    break;
            }
        } else {
            enumC33663oXc = null;
        }
        ATg aTg2 = a0d.j0;
        if (aTg2 != null) {
            enumC2721Exd = aTg2.r0;
        } else {
            enumC2721Exd = null;
        }
        String str5 = "UNKNOWN";
        if (enumC2721Exd == null || (str = enumC2721Exd.name()) == null) {
            str = "UNKNOWN";
        }
        if (enumC33663oXc == null || (str2 = enumC33663oXc.name()) == null) {
            str2 = "UNKNOWN";
        }
        InterfaceC29380lKe a0 = NWi.a0(interfaceC29380lKe.a("PAGE_TYPE", str2).a("ITEM_TYPE", str), "STALLING_ON_EXIT", c44402wZc.r.booleanValue());
        EnumC31578myd enumC31578myd = c44402wZc.n;
        if (enumC31578myd != null) {
            switch (AbstractC16189bTc.d[enumC31578myd.ordinal()]) {
                case 1:
                case 2:
                    str3 = "HLS";
                    break;
                case 3:
                    str3 = "DASH";
                    break;
                case 4:
                    str3 = "PROGRESSIVE";
                    break;
                case 5:
                case 6:
                    str3 = "NON_STREAMING";
                    break;
                default:
                    throw new RuntimeException();
            }
            str4 = str3;
        }
        if (str4 != null) {
            str5 = str4;
        }
        return ((C15743b86) a0).a("STREAM_METHOD", str5).a("VIEW_SOURCE", a0d.t.name());
    }

    public static final ATg x0(A0d a0d, C18956dXc c18956dXc) {
        C35022pYc c35022pYc = a0d.o0;
        if (c35022pYc != null) {
            return new ATg(c18956dXc.X, new C1439Co(a0d.g0, c35022pYc.a.W), a0d.c);
        }
        AbstractC2032Dq9.T("operaPresenterContext");
        throw null;
    }

    @Override // defpackage.D0d
    public final B0d a(C35022pYc c35022pYc) {
        VWc vWc;
        this.o0 = c35022pYc;
        if (c35022pYc.g0) {
            vWc = VWc.VERTICAL;
        } else {
            vWc = VWc.HORIZONTAL;
        }
        this.p0 = vWc;
        return new C9997Sfc(20, this);
    }

    @Override // defpackage.D0d
    public final boolean d() {
        return this.s0;
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.r0;
    }
}
