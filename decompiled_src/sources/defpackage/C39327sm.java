package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: sm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39327sm {
    public final C22053fr a;
    public final C37967rl b;
    public final InterfaceC8478Pl c;
    public final V56 d;
    public final InterfaceC7706Oa1 e;
    public final C30356m3h f;
    public final C35211ph5 g;
    public final InterfaceC14452aA8 h;
    public final C24840hw3 i;
    public final C41882ugd j;
    public final C6328Lm1 k;
    public final C16979c3h l;
    public final C23198gi5 m;
    public final C9488Rh5 n;
    public final C13435Yo4 o;
    public final Set p;

    public C39327sm(C22053fr c22053fr, C37967rl c37967rl, InterfaceC8478Pl interfaceC8478Pl, V56 v56, InterfaceC7706Oa1 interfaceC7706Oa1, C30356m3h c30356m3h, C35211ph5 c35211ph5, InterfaceC14452aA8 interfaceC14452aA8, C24840hw3 c24840hw3, C41882ugd c41882ugd, C6328Lm1 c6328Lm1, C16979c3h c16979c3h, C13435Yo4 c13435Yo4, C23198gi5 c23198gi5, C9488Rh5 c9488Rh5) {
        this.a = c22053fr;
        this.b = c37967rl;
        this.c = interfaceC8478Pl;
        this.d = v56;
        this.e = interfaceC7706Oa1;
        this.f = c30356m3h;
        this.g = c35211ph5;
        this.h = interfaceC14452aA8;
        this.i = c24840hw3;
        this.j = c41882ugd;
        this.k = c6328Lm1;
        this.l = c16979c3h;
        this.m = c23198gi5;
        this.n = c9488Rh5;
        C47412yp.Z.getClass();
        Collections.singletonList("AdOpportunityLogger");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.o = c13435Yo4;
        this.p = AbstractC42464v70.c1(new String[]{"not_applicable", "error_ad_client_id", "no_ad_pod", "no_ad_entity"});
    }

    public static void a(C39327sm c39327sm, C17834ci c17834ci, EnumC26040iq enumC26040iq, C0864Bm9 c0864Bm9, C4861Itg c4861Itg) {
        boolean z;
        EnumC24704hq enumC24704hq;
        EnumC24704hq enumC24704hq2;
        String str;
        String str2;
        int i;
        ArrayList arrayList;
        C18956dXc c18956dXc;
        String l;
        switch (enumC26040iq.ordinal()) {
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
                z = true;
                break;
            default:
                z = false;
                break;
        }
        EnumC24704hq m = AbstractC34064opk.m(enumC26040iq);
        boolean z2 = z;
        C30356m3h c30356m3h = c39327sm.f;
        C20378ebd c20378ebd = C25724ibd.t;
        C22053fr c22053fr = c39327sm.a;
        C37967rl c37967rl = c39327sm.b;
        InterfaceC8478Pl interfaceC8478Pl = c39327sm.c;
        V56 v56 = c39327sm.d;
        WIj wIj = WIj.q0;
        if (z2) {
            enumC24704hq = null;
        } else {
            enumC24704hq = m;
        }
        if (z2) {
            enumC24704hq2 = m;
        } else {
            enumC24704hq2 = null;
        }
        C2334Ef b = C30356m3h.b(c30356m3h, c17834ci, c20378ebd, c22053fr, c37967rl, interfaceC8478Pl, v56, wIj, true, enumC24704hq, enumC24704hq2, null, c4861Itg, 1024);
        int size = c39327sm.g.a.size();
        EnumC16222bV3 enumC16222bV3 = c39327sm.b.m;
        C24726hr c24726hr = new C24726hr();
        c24726hr.j = Long.valueOf(b.b.d);
        C9545Rk c9545Rk = b.a;
        c24726hr.n = c9545Rk.c;
        String str3 = c9545Rk.a;
        c24726hr.o = str3;
        c24726hr.q = c9545Rk.e;
        c24726hr.p = str3;
        c24726hr.l = c9545Rk.g;
        c24726hr.k = Long.valueOf(c9545Rk.n);
        G0i g0i = c9545Rk.j;
        c24726hr.s = g0i;
        c24726hr.y = str3;
        c24726hr.E = AbstractC30006lnk.e(c9545Rk.B);
        c24726hr.C = g0i;
        c24726hr.D = c9545Rk.A;
        c24726hr.F = AbstractC30006lnk.q(c9545Rk.C);
        c24726hr.G = AbstractC30006lnk.q(c9545Rk.D);
        c24726hr.r = c9545Rk.w;
        EnumC24704hq enumC24704hq3 = b.l;
        if (enumC24704hq3 != null) {
            c24726hr.m = enumC24704hq3;
        }
        EnumC24704hq enumC24704hq4 = b.m;
        if (enumC24704hq4 != null) {
            c24726hr.t = enumC24704hq4;
        }
        c24726hr.u = Boolean.valueOf(b.n);
        c24726hr.v = Long.valueOf(b.o);
        if (c4861Itg != null) {
            str = c4861Itg.a;
        } else {
            str = null;
        }
        c24726hr.A = str;
        if (c4861Itg != null) {
            str2 = c4861Itg.b;
        } else {
            str2 = null;
        }
        c24726hr.B = str2;
        c24726hr.w = Long.valueOf(size);
        c24726hr.x = enumC16222bV3;
        c24726hr.z = c9545Rk.z;
        if (enumC26040iq == EnumC26040iq.h0) {
            C41882ugd c41882ugd = c39327sm.j;
            EnumC10152Sn enumC10152Sn = c17834ci.l;
            String str4 = c17834ci.a;
            boolean B = c41882ugd.a.B();
            int O = c41882ugd.a.O();
            int c = c41882ugd.a.c();
            long Z = c41882ugd.a.Z();
            if (c0864Bm9 != null && (c18956dXc = c0864Bm9.c) != null && (l = Cok.l(c18956dXc)) != null) {
                i = c41882ugd.a.F(enumC10152Sn, l);
            } else {
                i = -1;
            }
            C3503Ggd c3503Ggd = new C3503Ggd(c24726hr, B, O, c, Z, c0864Bm9, enumC10152Sn, i);
            synchronized (c41882ugd) {
                try {
                    List list = (List) c41882ugd.f.get(str4);
                    if (list != null) {
                        arrayList = new ArrayList(list);
                    } else {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(c3503Ggd);
                    c41882ugd.f.put(str4, arrayList);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        c39327sm.e.e(c24726hr);
        c39327sm.l.h(c17834ci.l, enumC26040iq, c17834ci.a);
    }

    public final void b(String str, EnumC10152Sn enumC10152Sn, EnumC26040iq enumC26040iq, C0864Bm9 c0864Bm9, InterfaceC8457Pk interfaceC8457Pk, C4861Itg c4861Itg) {
        int i;
        boolean z;
        EnumC24704hq enumC24704hq;
        if (enumC10152Sn == null) {
            i = -1;
        } else {
            i = AbstractC37989rm.a[enumC10152Sn.ordinal()];
        }
        boolean z2 = true;
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
                z = true;
                break;
            case 5:
                z = this.i.b(interfaceC8457Pk);
                break;
            case 6:
                z = this.k.a(interfaceC8457Pk);
                break;
            default:
                z = false;
                break;
        }
        if (z) {
            boolean contains = this.p.contains(str);
            C16979c3h c16979c3h = this.l;
            InterfaceC14452aA8 interfaceC14452aA8 = this.h;
            C22053fr c22053fr = this.a;
            if (contains) {
                if (str.equals("no_ad_pod")) {
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC15844bD.NO_AD_POD, "ad_product", String.valueOf(enumC10152Sn)), 1L);
                }
                if (((InterfaceC34553pC3) this.o.get()).a(EnumC8201Oxg.s2)) {
                    c22053fr.d(str);
                    switch (enumC26040iq.ordinal()) {
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                            break;
                        default:
                            z2 = false;
                            break;
                    }
                    EnumC24704hq m = AbstractC34064opk.m(enumC26040iq);
                    boolean z3 = interfaceC8457Pk instanceof C3975Hd6;
                    C24726hr c24726hr = new C24726hr();
                    c24726hr.y = str;
                    EnumC11236Un enumC11236Un = null;
                    if (z2) {
                        enumC24704hq = null;
                    } else {
                        enumC24704hq = m;
                    }
                    c24726hr.m = enumC24704hq;
                    if (!z2) {
                        m = null;
                    }
                    c24726hr.t = m;
                    c24726hr.w = Long.valueOf(this.g.a.size());
                    C37967rl c37967rl = this.b;
                    c24726hr.x = c37967rl.m;
                    c24726hr.z = this.n.a(enumC10152Sn);
                    c24726hr.k = Long.valueOf(c37967rl.u());
                    if (enumC10152Sn != null) {
                        enumC11236Un = AbstractC30006lnk.c(enumC10152Sn);
                    }
                    c24726hr.l = enumC11236Un;
                    this.e.e(c24726hr);
                }
                c16979c3h.h(enumC10152Sn, enumC26040iq, str);
                return;
            }
            C13826Zh d = c22053fr.d(str);
            EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
            if (d == null) {
                C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.OPS_ISSUE, "severity", enumC30127lt9);
                W.d("cause", "ad_logger_entity_not_exist");
                interfaceC14452aA8.d(W, 1L);
                c16979c3h.h(enumC10152Sn, enumC26040iq, str);
                return;
            }
            try {
                a(this, C39338sma.a(str, this.a, this.c, C25724ibd.t, null, enumC26040iq, this.m), enumC26040iq, c0864Bm9, c4861Itg);
            } catch (Exception unused) {
                C36254qTb W2 = AbstractC2032Dq9.W(EnumC15844bD.OPS_ISSUE, "severity", enumC30127lt9);
                W2.d("cause", "ad_logger_eventparams_conversion_failed");
                interfaceC14452aA8.d(W2, 1L);
            }
        }
    }
}
