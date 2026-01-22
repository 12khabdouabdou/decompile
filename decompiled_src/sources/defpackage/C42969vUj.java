package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: vUj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42969vUj extends AbstractC18642dJ0 {
    public final C24457heg A;
    public final C11262Uo4 B;
    public final C33698oZ5 b;
    public final C42176uu c;
    public final C7269Nf3 d;
    public final C38165ru e;
    public final InterfaceC14452aA8 f;
    public final InterfaceC32875nwf g;
    public final C11654Vh h;
    public final C22053fr i;
    public final C28728kqd j;
    public final BC k;
    public final T0c l;
    public final C0477Au m;
    public final C11262Uo4 n;
    public final C11262Uo4 o;
    public final D1e p;
    public final JC q;
    public final C23198gi5 r;
    public final C37776rc6 s;
    public final C45948xj3 t;
    public final MushroomApplication u;
    public final C48579zh5 v;
    public final C28357kZf w;
    public final C31218mi5 x;
    public final KWj y;
    public final C20524ei5 z;

    public C42969vUj(C11262Uo4 c11262Uo4, C33698oZ5 c33698oZ5, C42176uu c42176uu, C7269Nf3 c7269Nf3, C38165ru c38165ru, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC32875nwf interfaceC32875nwf, C11654Vh c11654Vh, C22053fr c22053fr, C28728kqd c28728kqd, BC bc, T0c t0c, C0477Au c0477Au, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, D1e d1e, JC jc, C23198gi5 c23198gi5, C37776rc6 c37776rc6, C45948xj3 c45948xj3, MushroomApplication mushroomApplication, C48579zh5 c48579zh5, C28357kZf c28357kZf, C31218mi5 c31218mi5, KWj kWj, C20524ei5 c20524ei5, C24457heg c24457heg) {
        super("WebPageAdOperaModelResolver");
        this.b = c33698oZ5;
        this.c = c42176uu;
        this.d = c7269Nf3;
        this.e = c38165ru;
        this.f = interfaceC14452aA8;
        this.g = interfaceC32875nwf;
        this.h = c11654Vh;
        this.i = c22053fr;
        this.j = c28728kqd;
        this.k = bc;
        this.l = t0c;
        this.m = c0477Au;
        this.n = c11262Uo42;
        this.o = c11262Uo43;
        this.p = d1e;
        this.q = jc;
        this.r = c23198gi5;
        this.s = c37776rc6;
        this.t = c45948xj3;
        this.u = mushroomApplication;
        this.v = c48579zh5;
        this.w = c28357kZf;
        this.x = c31218mi5;
        this.y = kWj;
        this.z = c20524ei5;
        this.A = c24457heg;
        this.B = c11262Uo4;
    }

    public static /* synthetic */ void e(C42969vUj c42969vUj, String str, boolean z, C18956dXc c18956dXc, C18956dXc c18956dXc2, LLg lLg, boolean z2, CZ2 cz2, int i) {
        boolean z3;
        CZ2 cz22;
        if ((i & 128) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        if ((i & 256) != 0) {
            cz22 = null;
        } else {
            cz22 = cz2;
        }
        c42969vUj.d(str, z, c18956dXc, c18956dXc2, lLg, false, z3, cz22, EnumC10152Sn.UNKNOWN);
    }

    @Override // defpackage.AbstractC18642dJ0
    public final void a(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, LWc lWc, C35022pYc c35022pYc, LLg lLg) {
        C18956dXc c18956dXc;
        if (!i(c44762wq) || (c18956dXc = lWc.b) == null) {
            return;
        }
        C4928Ix1 c4928Ix1 = (C4928Ix1) c44762wq.g;
        PWj pWj = c4928Ix1.a;
        c35022pYc.m();
        C18956dXc c18956dXc2 = lWc.a;
        d(pWj.a, c4928Ix1.b, c18956dXc2, c18956dXc, lLg, c4928Ix1.d, h(c4928Ix1, c18956dXc2), c4928Ix1.g, enumC10152Sn);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC18642dJ0
    public final void c(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, C18956dXc c18956dXc, C35022pYc c35022pYc, List list, LLg lLg) {
        String str;
        C42969vUj c42969vUj;
        C18956dXc c18956dXc2;
        EnumC39481st enumC39481st;
        if (i(c44762wq)) {
            C4928Ix1 c4928Ix1 = (C4928Ix1) c44762wq.g;
            String e = AbstractC39414spk.e(lLg);
            C13826Zh d = this.i.d(e);
            if (d != null) {
                str = d.d();
            } else {
                str = null;
            }
            boolean h = h(c4928Ix1, null);
            PWj pWj = c4928Ix1.a;
            Object obj = c4928Ix1.f;
            String str2 = pWj.a;
            if (h) {
                String k = this.b.k(c18956dXc, str2, true);
                c18956dXc.J(AbstractC44652wl.f1, k);
                c42969vUj = this;
                c18956dXc2 = c18956dXc;
                c42969vUj.g(c18956dXc2, str, e, k, enumC10152Sn);
                if (obj == NTj.IN_APP_NATIVE) {
                    XRg.a.i("Opera.WebView:CCTPrewarmBrowser");
                    c42969vUj.z.a(2, (Integer) AbstractC44652wl.u.a(c18956dXc2), str2, e);
                    ((C1402Cm4) c42969vUj.n.get()).d();
                }
            } else {
                c42969vUj = this;
                c18956dXc2 = c18956dXc;
            }
            if (obj == NTj.SNAP) {
                Cnk.k(new SingleFlatMapCompletable(f().r(EnumC8201Oxg.Ld), new C48857ztj(15, this)), C3298Fwj.n0, GEj.t0, c42969vUj.h);
            }
            c18956dXc2.J(AbstractC44652wl.g1, obj);
            c18956dXc2.J(AbstractC44652wl.h1, str2);
            if (d != null) {
                enumC39481st = d.e();
            } else {
                enumC39481st = EnumC39481st.e0;
            }
            String f = f().f(EnumC8201Oxg.M1);
            C38757sL6 c38757sL6 = C38757sL6.a;
            if (f != null) {
                try {
                    if (!R4i.w1(f)) {
                        List L1 = R4i.L1(R4i.Z1(f).toString(), new char[]{','}, 0, 6);
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(L1, 10));
                        Iterator it = L1.iterator();
                        while (it.hasNext()) {
                            arrayList.add(NTj.valueOf(R4i.Z1((String) it.next()).toString()));
                        }
                        c38757sL6 = arrayList;
                    }
                } catch (IllegalArgumentException unused) {
                }
            }
            Set y1 = AbstractC41828ue3.y1(c38757sL6);
            if (enumC39481st == EnumC39481st.c) {
                C37776rc6 c37776rc6 = c42969vUj.s;
                if (c37776rc6.h(e) && y1.contains(obj)) {
                    c37776rc6.f(c18956dXc2);
                }
            }
        }
    }

    public final void d(String str, boolean z, C18956dXc c18956dXc, C18956dXc c18956dXc2, LLg lLg, boolean z2, boolean z3, CZ2 cz2, EnumC10152Sn enumC10152Sn) {
        char c;
        String str2;
        String str3;
        boolean z4;
        boolean z5;
        boolean z6;
        C26018ip c26018ip;
        String k = this.b.k(c18956dXc, str, z3);
        if (z3) {
            c18956dXc2.J(C18956dXc.a3, EnumC9221Qua.a);
            return;
        }
        AbstractC16053bN.g(f(), EnumC8201Oxg.M3, c18956dXc2, C18956dXc.e2);
        c18956dXc2.J(C18956dXc.f2, Long.valueOf(f().c(EnumC8201Oxg.N3)));
        AbstractC16053bN.g(f(), EnumC8201Oxg.O3, c18956dXc2, C18956dXc.g2);
        c18956dXc2.J(C18956dXc.h2, Boolean.valueOf(f().a(EnumC8201Oxg.P3)));
        if (f().a(EnumC8201Oxg.Q3)) {
            Map map = (Map) f().o(EnumC8201Oxg.R3);
            int h = f().h(EnumC8201Oxg.S3);
            int h2 = f().h(EnumC8201Oxg.T3);
            for (EnumC14848aT6 enumC14848aT6 : EnumC14848aT6.values()) {
                c = 1;
                if (enumC14848aT6.ordinal() == h2) {
                    c18956dXc2.J(C18956dXc.i2, new CZ2(map, h, enumC14848aT6, f().f(EnumC8201Oxg.U3)));
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        c = 1;
        c18956dXc2.J(C18956dXc.i2, cz2);
        C23052gbd c23052gbd = C18956dXc.c2;
        Object obj = Boolean.TRUE;
        c18956dXc2.J(c23052gbd, obj);
        c18956dXc2.J(C18956dXc.X1, obj);
        c18956dXc2.J(C18956dXc.Y1, obj);
        c18956dXc2.J(C18956dXc.b2, obj);
        AbstractC16053bN.g(f(), EnumC8201Oxg.Rd, c18956dXc2, C18956dXc.Z1);
        c18956dXc2.J(C18956dXc.a2, f().f(EnumC8201Oxg.Sd));
        c18956dXc2.J(C18956dXc.V1, HRe.a);
        c18956dXc2.J(C18956dXc.W1, obj);
        c18956dXc2.J(C18956dXc.N1, obj);
        c18956dXc2.J(C18956dXc.K1, obj);
        c18956dXc2.J(C18956dXc.G2, obj);
        C23052gbd c23052gbd2 = C18956dXc.F2;
        c18956dXc2.J(c23052gbd2, obj);
        AbstractC16053bN.g(f(), EnumC8201Oxg.Qd, c18956dXc2, C18956dXc.d2);
        c18956dXc2.J(C18956dXc.M1, Boolean.valueOf(z));
        boolean A = c18956dXc.A(C18956dXc.X2);
        if (A) {
            c18956dXc2.J(C18956dXc.U1, obj);
            c18956dXc2.J(C18956dXc.T1, Long.valueOf(((XVc) r3.a(c18956dXc)).c.size()));
        }
        String e = AbstractC39414spk.e(lLg);
        C22053fr c22053fr = this.i;
        C13826Zh d = c22053fr.d(e);
        if (d != null) {
            str2 = d.d();
        } else {
            str2 = null;
        }
        C13826Zh d2 = c22053fr.d(e);
        if (d2 != null && (c26018ip = d2.e) != null) {
            String str4 = c26018ip.g;
            if (str4 != null) {
                C35490pu c35490pu = new C35490pu(str4, c26018ip.j, this.f, this.g, this.h, this.j);
                C31218mi5 c31218mi5 = this.x;
                c31218mi5.getClass();
                if ((!Z4i.i1(str, "https://www.amazon.com", false) && !R4i.k1(str, "https://web.shop-external.amazon", false)) || !c31218mi5.a.a(EnumC8201Oxg.a4)) {
                    str3 = e;
                } else {
                    c31218mi5.a(C20760et.x0);
                    C23052gbd c23052gbd3 = C18956dXc.M2;
                    C24366had c24366had = new C24366had("Accept-Language", c31218mi5.f.a());
                    str3 = e;
                    C24366had c24366had2 = new C24366had("x-amz-customer-ip-address", "127.0.0.1");
                    C24366had[] c24366hadArr = new C24366had[2];
                    c24366hadArr[0] = c24366had;
                    c24366hadArr[c] = c24366had2;
                    c18956dXc2.J(c23052gbd3, AbstractC2304Edb.j0(c24366hadArr));
                    c35490pu.l.add(new C33358oJ(c31218mi5, c31218mi5.b, c31218mi5.c, c31218mi5.d, c31218mi5.e));
                }
                c18956dXc2.J(C18956dXc.q2, c35490pu);
            } else {
                str3 = e;
            }
            c18956dXc2.J(C18956dXc.D2, new C47522yu(this.i, this.k, this.l, this.f, c26018ip.g, str3, this.m, this.q, this.r));
            z4 = c26018ip.r;
        } else {
            str3 = e;
            z4 = false;
        }
        String str5 = str3;
        g(c18956dXc2, str2, str5, k, enumC10152Sn);
        C38165ru c38165ru = this.e;
        if (!c38165ru.e(!z, z4, A) && !c38165ru.a.a(EnumC8201Oxg.o3)) {
            z5 = false;
        } else {
            z5 = true;
        }
        c18956dXc2.J(C18956dXc.B2, Boolean.valueOf(z5));
        if (z5) {
            c18956dXc2.J(AbstractC20278eWj.a, str);
        }
        AbstractC16053bN.g(f(), EnumC8201Oxg.t3, c18956dXc2, C18956dXc.C2);
        c18956dXc2.J(C18956dXc.l2, new IWc(k, null, false, null, 62));
        C23052gbd c23052gbd4 = C18956dXc.K2;
        Object obj2 = Boolean.FALSE;
        c18956dXc2.J(c23052gbd4, obj2);
        c18956dXc2.J(C18956dXc.o2, this.c);
        c18956dXc2.J(C18956dXc.p2, obj2);
        c18956dXc2.J(C18956dXc.r2, str5);
        c18956dXc2.J(C18956dXc.s2, C27465ju.Z);
        AbstractC16053bN.g(f(), EnumC8201Oxg.Nd, c18956dXc2, C18956dXc.t2);
        c18956dXc2.J(c23052gbd2, obj2);
        c18956dXc2.J(C18956dXc.P1, Boolean.valueOf(f().a(EnumC8201Oxg.i3)));
        c18956dXc2.J(C18956dXc.Q1, Boolean.valueOf(f().a(EnumC8201Oxg.j3)));
        c18956dXc2.J(C18956dXc.z2, Boolean.valueOf(f().a(EnumC8201Oxg.F3)));
        C23052gbd c23052gbd5 = C18956dXc.I2;
        boolean a = f().a(EnumC8201Oxg.G3);
        boolean a2 = f().a(EnumC8201Oxg.H3);
        if ((z2 || a) && a2) {
            z6 = true;
        } else {
            z6 = false;
        }
        c18956dXc2.J(c23052gbd5, Boolean.valueOf(z6));
        c18956dXc2.J(C18956dXc.k2, obj2);
        c18956dXc2.J(C18956dXc.n2, obj);
        c18956dXc2.J(C18956dXc.L2, Long.valueOf(f().c(EnumC8201Oxg.z3)));
        String str6 = (String) AbstractC44652wl.p.a(c18956dXc2);
        if (str6 != null) {
            this.A.b(EVj.class, AbstractC41191u9k.A(c18956dXc2), str6);
        }
        if (!f().a(EnumC8201Oxg.Od)) {
            X8d x8d = new X8d(0, Integer.valueOf(f().h(EnumC8201Oxg.Pd)), null, 5);
            C23052gbd c23052gbd6 = C18956dXc.y0;
            EnumC22457g96 enumC22457g96 = EnumC22457g96.Z;
            C24366had c24366had3 = new C24366had(new W8d(enumC22457g96), x8d);
            C24366had c24366had4 = new C24366had(new V8d(enumC22457g96), x8d);
            C24366had[] c24366hadArr2 = new C24366had[2];
            c24366hadArr2[0] = c24366had3;
            c24366hadArr2[c] = c24366had4;
            c18956dXc2.J(c23052gbd6, AbstractC2304Edb.j0(c24366hadArr2));
        }
    }

    public final InterfaceC34553pC3 f() {
        return (InterfaceC34553pC3) this.B.get();
    }

    public final void g(C18956dXc c18956dXc, String str, String str2, String str3, EnumC10152Sn enumC10152Sn) {
        int intValue;
        Integer num = (Integer) AbstractC44652wl.u.a(c18956dXc);
        if (num == null) {
            intValue = 0;
        } else {
            intValue = num.intValue();
        }
        C41632uUj c41632uUj = new C41632uUj(this, 0);
        C41632uUj c41632uUj2 = new C41632uUj(this, 1);
        C41632uUj c41632uUj3 = new C41632uUj(this, 2);
        InterfaceC34553pC3 f = f();
        c18956dXc.J(C18956dXc.j2, new XC(this.f, this.o, this.p, str, str2, str3, enumC10152Sn, this.t, this.v, this.z, intValue, c41632uUj, c41632uUj2, c41632uUj3, f, this.g));
    }

    public final boolean h(C4928Ix1 c4928Ix1, C18956dXc c18956dXc) {
        boolean z;
        boolean z2;
        CZ2 cz2;
        boolean z3;
        M0 m0;
        if (c18956dXc == null || (m0 = (M0) AbstractC44652wl.B.a(c18956dXc)) == null || m0.e != 2) {
            if (!f().a(EnumC8201Oxg.L3)) {
                NTj nTj = NTj.EXTERNAL;
                NTj nTj2 = c4928Ix1.f;
                if (nTj2 == nTj) {
                    z = true;
                } else {
                    z = false;
                }
                if (nTj2 == NTj.IN_APP_NATIVE && C10136Sm4.a(this.u) != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((z || z2) && !f().a(EnumC8201Oxg.K3)) {
                    boolean a = f().a(EnumC8201Oxg.M3);
                    if (f().a(EnumC8201Oxg.Q3)) {
                        Map map = (Map) f().o(EnumC8201Oxg.R3);
                        int h = f().h(EnumC8201Oxg.S3);
                        int h2 = f().h(EnumC8201Oxg.T3);
                        for (EnumC14848aT6 enumC14848aT6 : EnumC14848aT6.values()) {
                            if (enumC14848aT6.ordinal() == h2) {
                                cz2 = new CZ2(map, h, enumC14848aT6, f().f(EnumC8201Oxg.U3));
                            }
                        }
                        throw new NoSuchElementException("Array contains no element matching the predicate.");
                    }
                    cz2 = c4928Ix1.g;
                    if (cz2.b > 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cz2.c != EnumC14848aT6.c || !z3 || !a) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean i(C44762wq c44762wq) {
        InterfaceC6013Kx1 interfaceC6013Kx1 = c44762wq.g;
        if (interfaceC6013Kx1 instanceof C4928Ix1) {
            PWj pWj = ((C4928Ix1) interfaceC6013Kx1).a;
            this.d.getClass();
            String str = pWj.a;
            boolean i1 = Z4i.i1(str, "https://www.snapchat.com/commerce/", false);
            boolean i12 = Z4i.i1(str, "https://www.snapchat.com/commerce/showcase/", false);
            if (!i1 && !i12) {
                return true;
            }
        }
        return false;
    }
}
