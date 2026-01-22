package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public final class IXc extends D0d {
    public static boolean g0 = true;
    public final InterfaceC26706jKe X;
    public final InterfaceC26706jKe Y;
    public final LinkedHashMap Z;
    public final EnumC16222bV3 b;
    public final InterfaceC14613aI0 c;
    public final String e0;
    public final boolean f0;
    public final O46 t;

    public IXc(EnumC16222bV3 enumC16222bV3, InterfaceC14613aI0 interfaceC14613aI0, O46 o46, InterfaceC26706jKe interfaceC26706jKe, InterfaceC26706jKe interfaceC26706jKe2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.e0 = "PerformanceAnalytics";
        this.f0 = true;
        this.b = enumC16222bV3;
        this.c = interfaceC14613aI0;
        this.t = o46;
        this.X = interfaceC26706jKe;
        this.Y = interfaceC26706jKe2;
        this.Z = linkedHashMap;
    }

    public static final void A0(IXc iXc, C30986mXc c30986mXc, long j) {
        long l = iXc.a.l(j);
        C29649lXc c29649lXc = c30986mXc.a;
        C28312kXc c28312kXc = (C28312kXc) c29649lXc.t;
        if (c28312kXc == null) {
            return;
        }
        c28312kXc.b = Long.valueOf(l);
        ((ArrayList) c29649lXc.c).add((C28312kXc) c29649lXc.t);
        c29649lXc.b = (l - ((C28312kXc) c29649lXc.t).a) + c29649lXc.b;
        c29649lXc.t = null;
    }

    public static void H0(InterfaceC29380lKe interfaceC29380lKe, InterfaceC26706jKe interfaceC26706jKe, long j) {
        interfaceC26706jKe.b(interfaceC29380lKe, 1L);
        interfaceC26706jKe.c(interfaceC29380lKe, j);
    }

    public static final void K0(KWc kWc, IXc iXc, String str, ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        iXc.X.c(NWi.Y(kWc, "LAYER_TYPE", R4i.X1(64, str)).a("VIEW_SOURCE", iXc.b.name()), AbstractC41828ue3.l1(arrayList) / arrayList.size());
    }

    public static final void x0(IXc iXc, C18956dXc c18956dXc, int i, long j) {
        iXc.a.a();
        C30986mXc e = AbstractC28515kgk.e(c18956dXc);
        MT3 mt3 = (MT3) AYc.c.a(c18956dXc);
        iXc.a.l(j);
        if (i != 1 && i != 2 && i != 3) {
            throw null;
        }
        AbstractC39260sik.h(c18956dXc).name();
        iXc.b.name();
        Object obj = e.d;
        Object obj2 = "-1";
        if (obj == null) {
            obj = "-1";
        }
        obj.toString();
        Object obj3 = e.e;
        if (obj3 == null) {
            obj3 = "-1";
        }
        obj3.toString();
        Object obj4 = e.f;
        if (obj4 != null) {
            obj2 = obj4;
        }
        obj2.toString();
        if (mt3 != null) {
            if (mt3.e1()) {
                C38929sTb h = mt3.h();
                long j2 = h.d;
                EnumC18088cta enumC18088cta = h.a;
                enumC18088cta.name();
                if (enumC18088cta.ordinal() == 0) {
                    long j3 = h.f.a;
                }
            } else {
                mt3.y().b.getLocalizedMessage();
            }
        }
        ((ArrayList) e.a.c).size();
        InterfaceC14613aI0 interfaceC14613aI0 = iXc.c;
        interfaceC14613aI0.e();
        interfaceC14613aI0.k().name();
    }

    public final InterfaceC29380lKe N0(KWc kWc, C18956dXc c18956dXc) {
        String str;
        PUc pUc;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        EnumC2721Exd enumC2721Exd = null;
        if (lLg != null && (pUc = lLg.k) != null) {
            OUc oUc = (OUc) ((UVa) this.t.b).get(pUc.getClass());
            if (oUc != null) {
                enumC2721Exd = oUc.d;
            }
        }
        if (enumC2721Exd == null || (str = enumC2721Exd.name()) == null) {
            str = "UNKNOWN";
        }
        return ((C15743b86) NWi.Z(NWi.Y(kWc, "ITEM_TYPE", str), "PAGE_TYPE", AbstractC39260sik.h(c18956dXc))).a("VIEW_SOURCE", this.b.name());
    }

    public final InterfaceC29380lKe O0(EnumC30241lyd enumC30241lyd, C18956dXc c18956dXc) {
        EnumC31578myd enumC31578myd;
        String str;
        String name;
        PUc pUc;
        C21715fbd c21715fbd = C18956dXc.M0;
        EnumC2721Exd enumC2721Exd = null;
        if (!((Collection) c21715fbd.a(c18956dXc)).isEmpty()) {
            enumC31578myd = ((IWc) AbstractC41828ue3.G0((List) c21715fbd.a(c18956dXc))).a();
        } else if (c18956dXc.A(C18956dXc.w1)) {
            enumC31578myd = EnumC31578myd.STREAMING_HLS;
        } else {
            enumC31578myd = null;
        }
        String str2 = "UNKNOWN";
        if (enumC31578myd == null) {
            str = "UNKNOWN";
        } else {
            switch (AbstractC16189bTc.d[enumC31578myd.ordinal()]) {
                case 1:
                case 2:
                    str = "HLS";
                    break;
                case 3:
                    str = "DASH";
                    break;
                case 4:
                    str = "PROGRESSIVE";
                    break;
                case 5:
                case 6:
                    str = "NON_STREAMING";
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        if (lLg != null && (pUc = lLg.k) != null) {
            OUc oUc = (OUc) ((UVa) this.t.b).get(pUc.getClass());
            if (oUc != null) {
                enumC2721Exd = oUc.d;
            }
        }
        if (enumC2721Exd != null && (name = enumC2721Exd.name()) != null) {
            str2 = name;
        }
        return ((C15743b86) NWi.Z(NWi.Y(enumC30241lyd, "ITEM_TYPE", str2), "MEDIA_TYPE", AbstractC39260sik.h(c18956dXc))).a("VIEW_SOURCE", this.b.name()).a("STREAM_METHOD", str);
    }

    @Override // defpackage.D0d
    public final B0d a(C35022pYc c35022pYc) {
        return new C27958kGc(6, this);
    }

    @Override // defpackage.D0d
    public final boolean d() {
        return this.f0;
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.e0;
    }
}
