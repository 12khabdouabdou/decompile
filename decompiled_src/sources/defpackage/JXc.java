package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class JXc implements InterfaceC46971yUc {
    public final boolean X;
    public long Y = -1;
    public int Z = -1;
    public final O46 a;
    public final EnumC16222bV3 b;
    public final InterfaceC30877mS6 c;
    public C35022pYc e0;
    public VWc f0;
    public final InterfaceC26706jKe t;

    public JXc(O46 o46, EnumC16222bV3 enumC16222bV3, InterfaceC30877mS6 interfaceC30877mS6, InterfaceC26706jKe interfaceC26706jKe, boolean z) {
        this.a = o46;
        this.b = enumC16222bV3;
        this.c = interfaceC30877mS6;
        this.t = interfaceC26706jKe;
        this.X = z;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        VWc vWc;
        this.e0 = c35022pYc;
        if (c35022pYc.g0) {
            vWc = VWc.VERTICAL;
        } else {
            vWc = VWc.HORIZONTAL;
        }
        this.f0 = vWc;
        return new C12282Wl0(14, this);
    }

    public final void a(C18602dH1 c18602dH1) {
        String str;
        String str2;
        long j;
        int i;
        EnumC33663oXc enumC33663oXc;
        String str3;
        PUc pUc;
        O46 o46 = this.a;
        C23052gbd c23052gbd = AS6.n;
        C25724ibd c25724ibd = (C25724ibd) c18602dH1.e0;
        String str4 = (String) c23052gbd.a(c25724ibd);
        List u = Xak.u((List) AS6.o.a(c25724ibd));
        C18956dXc c18956dXc = (C18956dXc) c18602dH1.t;
        EnumC2721Exd g = Xak.g(c18956dXc, o46);
        C13609Ywd c13609Ywd = new C13609Ywd();
        c13609Ywd.j = Long.valueOf(AbstractC39129sd.a.get());
        c13609Ywd.D = str4;
        Integer num = (Integer) C18956dXc.y4.a(c18956dXc);
        EnumC2721Exd enumC2721Exd = null;
        if (num != null) {
            str = String.valueOf(num);
        } else {
            str = null;
        }
        c13609Ywd.C = str;
        OXc oXc = (OXc) VXc.b.a(c18956dXc);
        if (oXc != null) {
            str2 = oXc.getId();
        } else {
            str2 = null;
        }
        c13609Ywd.A = str2;
        c13609Ywd.y = (String) C18956dXc.z4.a(c18956dXc);
        long j2 = c18602dH1.c;
        c13609Ywd.B = c18956dXc.P(j2);
        EnumC5940Ktb enumC5940Ktb = (EnumC5940Ktb) c18602dH1.Y;
        c13609Ywd.E = enumC5940Ktb;
        c13609Ywd.H = new ArrayList();
        Iterator it = u.iterator();
        while (it.hasNext()) {
            c13609Ywd.H.add(new C16709brb((C16709brb) it.next()));
        }
        VWc vWc = this.f0;
        if (vWc != null) {
            c13609Ywd.F = vWc;
            C35022pYc c35022pYc = this.e0;
            if (c35022pYc != null) {
                c13609Ywd.z = c35022pYc.l0;
                c13609Ywd.x = c18956dXc.X;
                EnumC32563nib enumC32563nib = (EnumC32563nib) c18602dH1.b;
                c13609Ywd.k = enumC32563nib.name();
                c13609Ywd.l = (EnumC16843bxd) c18602dH1.X;
                c13609Ywd.n = g;
                c13609Ywd.m = (EnumC31578myd) AS6.f.a(c25724ibd);
                c13609Ywd.t = (EnumC8784Pzd) AS6.q.a(c25724ibd);
                c13609Ywd.G = new C35638q0e(Xak.j(c18956dXc));
                c13609Ywd.u = Long.valueOf(this.Z);
                long j3 = this.Y;
                if (j3 < 0) {
                    j = -1;
                } else {
                    j = j2 - j3;
                }
                c13609Ywd.v = Long.valueOf(j);
                EnumC16222bV3 enumC16222bV3 = this.b;
                c13609Ywd.w = enumC16222bV3;
                if (((Integer) AS6.s.a(c25724ibd)) != null) {
                    c13609Ywd.p = Long.valueOf(r8.intValue());
                }
                if (((Integer) AS6.r.a(c25724ibd)) != null) {
                    c13609Ywd.q = Long.valueOf(r8.intValue());
                }
                Long l = (Long) AS6.c.a(c25724ibd);
                if (l != null) {
                    c13609Ywd.r = Long.valueOf(l.longValue());
                }
                Long l2 = (Long) AS6.d.a(c25724ibd);
                if (l2 != null) {
                    c13609Ywd.s = Long.valueOf(l2.longValue());
                }
                c13609Ywd.o = AbstractC39588sxi.c((Throwable) c18602dH1.Z);
                this.c.e(c13609Ywd);
                if (!this.X) {
                    return;
                }
                if (enumC5940Ktb == null) {
                    i = -1;
                } else {
                    i = AbstractC32325nXc.a[enumC5940Ktb.ordinal()];
                }
                switch (i) {
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
                LLg lLg = (LLg) AYc.a.a(c18956dXc);
                if (lLg != null && (pUc = lLg.k) != null) {
                    OUc oUc = (OUc) ((UVa) o46.b).get(pUc.getClass());
                    if (oUc != null) {
                        enumC2721Exd = oUc.d;
                    }
                }
                C15743b86 a = NWi.Y(KWc.Z, "ERROR_TYPE", enumC32563nib.name()).a("PAGE_TYPE", enumC33663oXc.name());
                if (enumC2721Exd == null || (str3 = enumC2721Exd.name()) == null) {
                    str3 = "UNKNOWN";
                }
                this.t.b(a.a("ITEM_TYPE", str3).a("VIEW_SOURCE", enumC16222bV3.name()), 1L);
                return;
            }
            AbstractC2032Dq9.T("operaPresenterContext");
            throw null;
        }
        AbstractC2032Dq9.T("operaNavigationType");
        throw null;
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return "PlaybackErrorAnalytics";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
