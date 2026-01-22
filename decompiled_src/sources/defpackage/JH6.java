package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public final class JH6 {
    public String C;
    public int D;
    public int E;
    public int F;
    public IQa G;
    public String H;
    public String I;

    /* renamed from: J, reason: collision with root package name */
    public String f15720J;
    public C46512y8h K;
    public S68 L;
    public String M;
    public D9c N;
    public String O;
    public Boolean P;
    public C37490rOe Q;
    public Long R;
    public Long S;
    public C41785uc4 T;
    public JQj U;
    public Boolean V;
    public EQg W;
    public C8976Qig X;
    public String Y;
    public C0525Aw6 Z;
    public C3225Ft7 a;
    public C8430Pie a0;
    public C25823ig2 b;
    public C42027un4 b0;
    public List c;
    public List c0;
    public C16127bQa d;
    public C39117sc9 d0;
    public C32844nv6 e;
    public String e0;
    public C3265Fv6 f;
    public List f0;
    public FDh g;
    public C11732Vke g0;
    public C45742xZg h;
    public String h0;
    public C8766Pyg i;
    public C30719mKg i0;
    public String j;
    public C21799ff9 j0;
    public String k;
    public boolean l;
    public boolean m;
    public String n;
    public String o;
    public String p;
    public String q;
    public C26871jSc r;
    public List s;
    public Boolean t;
    public Boolean u;
    public I74 v;
    public String w;
    public int x;
    public boolean y;
    public List z = Collections.synchronizedList(new ArrayList());
    public List A = Collections.synchronizedList(new ArrayList());
    public Map B = AbstractC28380kah.i();

    public final void a(C3225Ft7 c3225Ft7) {
        C3225Ft7 c3225Ft72 = this.a;
        if (c3225Ft72 != null) {
            C2634Et7 c2634Et7 = new C2634Et7();
            c2634Et7.b(c3225Ft72);
            c2634Et7.x.addAll(c3225Ft7.b());
            this.a = c2634Et7.a();
            return;
        }
        this.a = c3225Ft7;
    }

    public final void b(C40945tyh c40945tyh) {
        List list;
        FDh fDh = this.g;
        if (fDh != null) {
            list = fDh.w();
        } else {
            list = null;
        }
        if (list != null) {
            List list2 = list;
            if (!list2.isEmpty()) {
                ArrayList arrayList = new ArrayList(list2);
                arrayList.add(c40945tyh);
                this.g = new FDh(arrayList);
                return;
            }
        }
        this.g = new FDh(Collections.singletonList(c40945tyh));
    }

    public final void c(List list) {
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            this.z.addAll(list2);
        }
    }

    public final void d(List list) {
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            this.A.addAll(list2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01e5 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final KH6 e() {
        int i;
        boolean z;
        C3225Ft7 c3225Ft7;
        ?? r2;
        List list;
        C16127bQa c16127bQa;
        C32844nv6 c32844nv6;
        C38757sL6 c38757sL6;
        List list2;
        List w;
        Iterator it;
        String str;
        C10620Tj9 B0;
        C41650uVg c41650uVg;
        C10620Tj9 B02;
        QKb qKb;
        List<C40945tyh> w2;
        C32844nv6 c32844nv62;
        String str2;
        C10620Tj9 B03;
        C41650uVg c41650uVg2;
        C10620Tj9 B04;
        QKb qKb2;
        int i2 = this.x;
        boolean z2 = this.y;
        C3225Ft7 c3225Ft72 = this.a;
        C25823ig2 c25823ig2 = this.b;
        List list3 = this.c;
        C16127bQa c16127bQa2 = this.d;
        C32844nv6 c32844nv63 = this.e;
        FDh fDh = this.g;
        C45742xZg c45742xZg = this.h;
        C8766Pyg c8766Pyg = this.i;
        String str3 = this.j;
        String str4 = this.k;
        boolean z3 = this.l;
        boolean z4 = this.m;
        String str5 = this.n;
        String str6 = this.o;
        String str7 = this.p;
        String str8 = this.q;
        I74 i74 = this.v;
        C26871jSc c26871jSc = this.r;
        List list4 = this.s;
        Boolean bool = this.t;
        Boolean bool2 = this.u;
        String str9 = this.w;
        List list5 = this.z;
        C38757sL6 c38757sL62 = C38757sL6.a;
        if (list3 != null) {
            i = i2;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list3) {
                boolean z5 = z2;
                if (((C25823ig2) obj).c() != null) {
                    arrayList.add(obj);
                }
                z2 = z5;
            }
            z = z2;
            ArrayList arrayList2 = new ArrayList();
            for (Iterator it2 = arrayList.iterator(); it2.hasNext(); it2 = it2) {
                AbstractC0690Be3.l0(arrayList2, ((C25823ig2) it2.next()).c());
            }
            c3225Ft7 = c3225Ft72;
            r2 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                r2.add(((C20543ej2) it3.next()).b);
            }
        } else {
            i = i2;
            z = z2;
            c3225Ft7 = c3225Ft72;
            r2 = c38757sL62;
        }
        Iterable iterable = (Iterable) r2;
        FDh fDh2 = this.g;
        if (fDh2 != null && (w2 = fDh2.w()) != null) {
            ?? arrayList3 = new ArrayList();
            for (C40945tyh c40945tyh : w2) {
                List list6 = list3;
                String C0 = c40945tyh.C0();
                C16127bQa c16127bQa3 = c16127bQa2;
                if (C0 != null) {
                    int hashCode = C0.hashCode();
                    c32844nv62 = c32844nv63;
                    if (hashCode != 1067030711) {
                        if (hashCode == 1668327882 && C0.equals("MENTION") && (B04 = c40945tyh.B0()) != null && (qKb2 = B04.g) != null) {
                            str2 = qKb2.a;
                        }
                    } else if (C0.equals("SNAPCODE") && (B03 = c40945tyh.B0()) != null && (c41650uVg2 = B03.i) != null) {
                        str2 = c41650uVg2.c;
                    }
                    if (str2 == null) {
                        arrayList3.add(str2);
                    }
                    list3 = list6;
                    c16127bQa2 = c16127bQa3;
                    c32844nv63 = c32844nv62;
                } else {
                    c32844nv62 = c32844nv63;
                }
                str2 = null;
                if (str2 == null) {
                }
                list3 = list6;
                c16127bQa2 = c16127bQa3;
                c32844nv63 = c32844nv62;
            }
            list = list3;
            c16127bQa = c16127bQa2;
            c32844nv6 = c32844nv63;
            c38757sL6 = arrayList3;
        } else {
            list = list3;
            c16127bQa = c16127bQa2;
            c32844nv6 = c32844nv63;
            c38757sL6 = c38757sL62;
        }
        List u1 = AbstractC41828ue3.u1(AbstractC41828ue3.z1(list5, AbstractC41828ue3.z1(iterable, c38757sL6)));
        List list7 = this.A;
        FDh fDh3 = this.g;
        if (fDh3 != null && (w = fDh3.w()) != null) {
            ?? arrayList4 = new ArrayList();
            Iterator it4 = w.iterator();
            while (it4.hasNext()) {
                C40945tyh c40945tyh2 = (C40945tyh) it4.next();
                String C02 = c40945tyh2.C0();
                List list8 = u1;
                if (C02 != null) {
                    int hashCode2 = C02.hashCode();
                    it = it4;
                    if (hashCode2 != 1067030711) {
                        if (hashCode2 == 1668327882 && C02.equals("MENTION") && (B02 = c40945tyh2.B0()) != null && (qKb = B02.g) != null) {
                            str = qKb.b;
                        }
                    } else if (C02.equals("SNAPCODE") && (B0 = c40945tyh2.B0()) != null && (c41650uVg = B0.i) != null) {
                        str = c41650uVg.b;
                    }
                    if (str == null) {
                        arrayList4.add(str);
                    }
                    it4 = it;
                    u1 = list8;
                } else {
                    it = it4;
                }
                str = null;
                if (str == null) {
                }
                it4 = it;
                u1 = list8;
            }
            list2 = u1;
            c38757sL62 = arrayList4;
        } else {
            list2 = u1;
        }
        return new KH6(i, z, c3225Ft7, c25823ig2, list, c16127bQa, c32844nv6, fDh, c45742xZg, c8766Pyg, str3, str4, z3, z4, str5, str6, str7, str8, i74, c26871jSc, list4, bool, bool2, str9, list2, AbstractC41828ue3.u1(AbstractC41828ue3.z1(list7, c38757sL62)), this.B, this.C, null, this.f, this.D, this.E, this.F, this.G, this.H, this.I, this.f15720J, this.K, this.L, this.M, this.N, this.U, this.O, this.P, this.Q, this.R, this.S, this.T, this.V, this.W, this.X, this.Y, this.Z, this.a0, this.b0, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0);
    }

    public final void f(KH6 kh6) {
        List list;
        String str;
        this.a = kh6.A();
        this.b = kh6.m();
        this.c = kh6.n();
        this.d = kh6.L();
        this.e = kh6.u();
        this.g = kh6.g0();
        this.h = kh6.e0();
        this.i = kh6.a0();
        this.j = kh6.z();
        this.l = kh6.u0();
        this.n = kh6.J();
        this.o = kh6.I();
        this.p = kh6.K();
        this.q = kh6.o();
        this.r = kh6.b0();
        this.s = kh6.e();
        this.t = kh6.r();
        this.u = kh6.P();
        this.v = kh6.p();
        this.w = kh6.S();
        this.x = kh6.k0();
        this.y = kh6.v0();
        List l0 = kh6.l0();
        List list2 = C38757sL6.a;
        if (l0 != null) {
            list = new ArrayList(l0);
        } else {
            list = list2;
        }
        this.z = Collections.synchronizedList(list);
        List m0 = kh6.m0();
        if (m0 != null) {
            list2 = new ArrayList(m0);
        }
        this.A = Collections.synchronizedList(list2);
        Map Q = kh6.Q();
        if (Q == null) {
            Q = C41431uL6.a;
        }
        this.B = Collections.synchronizedMap(Q);
        this.C = kh6.x();
        this.f = kh6.v();
        this.D = kh6.l();
        this.E = kh6.k();
        this.F = kh6.t();
        this.G = kh6.M();
        S68 B = kh6.B();
        String str2 = null;
        if (B != null) {
            str = B.b();
        } else {
            str = null;
        }
        this.H = str;
        S68 B2 = kh6.B();
        if (B2 != null) {
            str2 = B2.c();
        }
        this.I = str2;
        this.f15720J = kh6.V();
        this.K = kh6.f0();
        this.L = kh6.B();
        this.M = kh6.f();
        this.N = kh6.O();
        this.O = kh6.j0();
        this.P = kh6.x0();
        this.Q = kh6.W();
        this.R = kh6.j();
        this.S = kh6.i();
        this.T = kh6.q();
        this.U = kh6.n0();
        this.V = kh6.h();
        this.W = kh6.h0();
        this.X = kh6.Z();
        this.Y = kh6.R();
        this.Z = kh6.w();
        this.a0 = kh6.T();
        this.b0 = kh6.s();
        this.c0 = kh6.E();
        this.d0 = kh6.F();
        this.e0 = kh6.i0();
        this.f0 = kh6.N();
        this.g0 = kh6.U();
        this.h0 = kh6.X();
        this.i0 = kh6.c0();
        this.j0 = kh6.G();
    }

    public final void g() {
        List list;
        FDh fDh = this.g;
        if (fDh != null) {
            list = fDh.w();
        } else {
            list = null;
        }
        if (list != null) {
            List list2 = list;
            if (!list2.isEmpty()) {
                ArrayList arrayList = new ArrayList(list2);
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!AbstractC2032Dq9.j(((C40945tyh) next).C0(), AbstractC9952Sd9.i(17))) {
                        arrayList2.add(next);
                    }
                }
                this.g = new FDh(arrayList2);
            }
        }
    }

    public final void h(List list) {
        ArrayList arrayList;
        List list2 = this.c;
        boolean z = false;
        if (list2 != null) {
            List list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (((C25823ig2) it.next()).j()) {
                        z = true;
                        break;
                    }
                }
            }
        }
        List list4 = this.c;
        if (list4 != null) {
            arrayList = new ArrayList(list4);
        } else {
            arrayList = new ArrayList();
        }
        if (z) {
            AbstractC0690Be3.p0(arrayList, C44021wH6.c, true);
        }
        arrayList.addAll(list);
        this.c = AbstractC41828ue3.u1(arrayList);
    }

    public final void i(List list) {
        ArrayList arrayList;
        List list2 = this.c;
        if (list2 != null) {
            arrayList = new ArrayList();
            for (Object obj : list2) {
                if (((C25823ig2) obj).j()) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            if (list != null) {
                list = AbstractC41828ue3.Z0(list, arrayList);
            } else {
                list = arrayList;
            }
        }
        this.c = list;
    }

    public final void j(C3225Ft7 c3225Ft7) {
        C3225Ft7 c3225Ft72 = this.a;
        if (c3225Ft72 != null) {
            C2634Et7 c2634Et7 = new C2634Et7();
            c2634Et7.b(c3225Ft7);
            List i = c3225Ft72.i();
            if (i != null) {
                c2634Et7.c = i;
            }
            c2634Et7.x.addAll(c3225Ft72.b());
            this.a = c2634Et7.a();
            return;
        }
        this.a = c3225Ft7;
    }

    public final void k(List list) {
        C2634Et7 c2634Et7 = new C2634Et7();
        C3225Ft7 c3225Ft7 = this.a;
        if (c3225Ft7 != null) {
            c2634Et7.b(c3225Ft7);
        }
        c2634Et7.c = list;
        this.a = c2634Et7.a();
    }

    public final void l(C3225Ft7 c3225Ft7) {
        C3225Ft7 c3225Ft72 = this.a;
        if (c3225Ft72 != null) {
            C2634Et7 c2634Et7 = new C2634Et7();
            c2634Et7.b(c3225Ft72);
            c2634Et7.i = c3225Ft7.w();
            c2634Et7.j = c3225Ft7.r();
            this.a = c2634Et7.a();
            return;
        }
        this.a = c3225Ft7;
    }

    public final void m(D9c d9c) {
        this.N = d9c;
    }

    public final void n(FDh fDh) {
        this.g = fDh;
    }
}
