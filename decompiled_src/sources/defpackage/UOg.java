package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class UOg {
    public final B73 a;
    public final InterfaceC16558bke b;
    public final GS8 c;
    public final C44455wc0 d;
    public final QN4 e;
    public final QN4 f;
    public final DMe g;
    public final QN4 h;
    public final QN4 i;
    public final QN4 j;
    public final C12718Xfi k = new C12718Xfi(new C48187zOg(this, 0));
    public final C0973Bre l;
    public final C12718Xfi m;

    public UOg(B73 b73, InterfaceC16558bke interfaceC16558bke, GS8 gs8, C44455wc0 c44455wc0, QN4 qn4, QN4 qn42, DMe dMe, QN4 qn43, QN4 qn44, QN4 qn45) {
        this.a = b73;
        this.b = interfaceC16558bke;
        this.c = gs8;
        this.d = c44455wc0;
        this.e = qn4;
        this.f = qn42;
        this.g = dMe;
        this.h = qn43;
        this.i = qn44;
        this.j = qn45;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.l = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "SnapRepository"));
        this.m = new C12718Xfi(new C48187zOg(this, 1));
    }

    public static final C36003qHb a(UOg uOg, C11308Uq8 c11308Uq8) {
        C45982xkf c45982xkf;
        String str;
        MKg mKg;
        List list;
        VQh vQh;
        String str2;
        String str3;
        C25425iN6 c25425iN6;
        C25425iN6 c25425iN62;
        boolean z;
        List list2;
        List list3;
        CSg cSg;
        C26540jCg c26540jCg;
        C38372s37 c38372s37 = null;
        if (c11308Uq8.u() != null && c11308Uq8.v() != null) {
            c45982xkf = new C45982xkf(c11308Uq8.u().doubleValue(), c11308Uq8.v().doubleValue());
        } else {
            c45982xkf = null;
        }
        List h = AbstractC45057x37.h(c11308Uq8.M());
        String W = c11308Uq8.W();
        String B = c11308Uq8.B();
        String x = c11308Uq8.x();
        EnumC6482Ltb a = EnumC6482Ltb.a(Integer.valueOf(c11308Uq8.A()));
        long e = c11308Uq8.e();
        String R = c11308Uq8.R();
        if (R == null) {
            str = "";
        } else {
            str = R;
        }
        int V = c11308Uq8.V();
        int t = c11308Uq8.t();
        Integer L = c11308Uq8.L();
        if (L != null) {
            mKg = MKg.a(Integer.valueOf(L.intValue()));
        } else {
            mKg = null;
        }
        if (mKg == null) {
            mKg = MKg.PORTRAIT;
        }
        MKg mKg2 = mKg;
        double i = c11308Uq8.i();
        int a2 = c11308Uq8.a();
        boolean s = c11308Uq8.s();
        boolean q = c11308Uq8.q();
        EnumC26278j0h valueOf = EnumC26278j0h.valueOf(c11308Uq8.N());
        List list4 = C38757sL6.a;
        if (h == null) {
            list = list4;
        } else {
            list = h;
        }
        if (c11308Uq8.o() != null && c11308Uq8.p() != null) {
            VQh vQh2 = new VQh();
            vQh2.a = c11308Uq8.o();
            vQh2.b = c11308Uq8.p();
            vQh = vQh2;
        } else {
            vQh = null;
        }
        String b = c11308Uq8.b();
        boolean G = c11308Uq8.G();
        IPg valueOf2 = IPg.valueOf(c11308Uq8.O());
        String h2 = c11308Uq8.h();
        String g = c11308Uq8.g();
        double c = c11308Uq8.c();
        int T = c11308Uq8.T();
        boolean Y = c11308Uq8.Y();
        String l = c11308Uq8.l();
        if (((Boolean) uOg.m.getValue()).booleanValue()) {
            str2 = c11308Uq8.d();
        } else {
            str2 = null;
        }
        String E = c11308Uq8.E();
        long D = c11308Uq8.D();
        String K = c11308Uq8.K();
        if (K == null) {
            str3 = "";
        } else {
            str3 = K;
        }
        long J2 = c11308Uq8.J();
        String C = c11308Uq8.C();
        if (c11308Uq8.z() != null && c11308Uq8.y() != null) {
            c25425iN6 = new C25425iN6(c11308Uq8.z(), c11308Uq8.y());
        } else {
            c25425iN6 = null;
        }
        if (c11308Uq8.k() != null && c11308Uq8.j() != null) {
            c25425iN62 = new C25425iN6(c11308Uq8.k(), c11308Uq8.j());
        } else {
            c25425iN62 = null;
        }
        if (c45982xkf != null) {
            z = true;
        } else {
            z = false;
        }
        EnumC47292yjb a3 = EnumC47292yjb.a(c11308Uq8.n());
        boolean j = AbstractC2032Dq9.j(c11308Uq8.H(), Boolean.TRUE);
        String Q = c11308Uq8.Q();
        ArrayList h3 = AbstractC45057x37.h(c11308Uq8.w());
        if (h3 != null) {
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(h3, 10));
            Iterator it = h3.iterator();
            while (it.hasNext()) {
                String str4 = (String) it.next();
                C12168Wfb c12168Wfb = new C12168Wfb();
                c12168Wfb.a = str4;
                arrayList.add(c12168Wfb);
            }
            list2 = arrayList;
        } else {
            list2 = list4;
        }
        byte[] S = c11308Uq8.S();
        if (S != null) {
            list3 = AbstractC24198hSb.f(S);
        } else {
            list3 = null;
        }
        String f = c11308Uq8.f();
        String U = c11308Uq8.U();
        if (U != null) {
            cSg = CSg.valueOf(U);
        } else {
            cSg = null;
        }
        boolean r = c11308Uq8.r();
        boolean X = c11308Uq8.X();
        VP6 a4 = VP6.a(Integer.valueOf(c11308Uq8.F()));
        byte[] P = c11308Uq8.P();
        if (P != null) {
            c26540jCg = C26540jCg.c(P);
        } else {
            c26540jCg = null;
        }
        byte[] m = c11308Uq8.m();
        if (m != null) {
            c38372s37 = C38372s37.a(m);
        }
        return new C36003qHb(W, B, x, a, e, str, V, t, mKg2, i, a2, s, q, valueOf, list, vQh, b, G, valueOf2, h2, g, c, T, Y, l, str2, E, D, str3, J2, C, c25425iN6, c25425iN62, z, c45982xkf, a3, j, Q, list2, list3, f, cSg, r, list4, c11308Uq8.I(), X, a4, c26540jCg, c38372s37, null, null, 0, 802816);
    }

    public final InterfaceC48056zIb b() {
        return (InterfaceC48056zIb) c().g();
    }

    public final InterfaceC25716ib5 c() {
        return (InterfaceC25716ib5) this.k.getValue();
    }

    public final String d(String str) {
        return (String) c().m(((AIb) b()).n().n(str));
    }

    public final String e(String str, ArrayList arrayList) {
        C5208Jk8 c5208Jk8 = (C5208Jk8) c().m(((AIb) b()).n().o(str, arrayList));
        if (c5208Jk8 != null && c5208Jk8.b() == arrayList.size()) {
            return c5208Jk8.a();
        }
        return null;
    }

    public final SingleSubscribeOn f(List list) {
        return new SingleSubscribeOn(new SingleMap(c().e(((AIb) b()).n().r(list)).c0(), new C13848Zi1(list, 10)), this.l.k());
    }

    public final G48 g(String str) {
        C16618bn8 c16618bn8 = (C16618bn8) c().m(((AIb) b()).n().s(str));
        if (c16618bn8 == null) {
            return null;
        }
        if (c16618bn8.b() == null || c16618bn8.a() == null) {
            c16618bn8 = null;
        }
        if (c16618bn8 == null) {
            return null;
        }
        return new G48(str, c16618bn8.b(), c16618bn8.a(), false);
    }

    public final SingleResumeNext h(String str) {
        return new SingleResumeNext(new SingleDefer(new BOg(this, str, 1)), C29191lBe.n0);
    }

    public final SingleMap i(String str) {
        return new SingleMap(new SingleFromCallable(new AOg(this, str, 6)), new C31973nGg(4, this));
    }

    public final SingleMap j(Collection collection) {
        return new SingleMap(new SingleFromCallable(new CallableC36112qMf(this, 28, collection)), new C39829t8g(26, this));
    }

    public final C15701b68 k(String str) {
        C13418Yn8 c13418Yn8 = (C13418Yn8) c().m(((AIb) b()).n().t(str));
        if (c13418Yn8 != null) {
            return new C18537dE(c13418Yn8.b(), c13418Yn8.a(), 7).b();
        }
        return null;
    }

    public final Q58 l(String str) {
        VQh vQh;
        C17931cm8 c17931cm8 = (C17931cm8) c().m(((AIb) b()).n().p(str));
        List list = null;
        if (c17931cm8 == null) {
            return null;
        }
        if (c17931cm8.j() != null && c17931cm8.k() != null) {
            VQh vQh2 = new VQh();
            vQh2.a = c17931cm8.j();
            vQh2.b = c17931cm8.k();
            vQh = vQh2;
        } else {
            vQh = null;
        }
        String q = c17931cm8.q();
        int r = c17931cm8.r();
        long e = c17931cm8.e();
        int G = c17931cm8.G();
        int p = c17931cm8.p();
        double h = c17931cm8.h();
        MKg a = MKg.a(c17931cm8.y());
        int a2 = c17931cm8.a();
        String m = c17931cm8.m();
        boolean n = c17931cm8.n();
        boolean o = c17931cm8.o();
        boolean l = c17931cm8.l();
        EnumC26278j0h valueOf = EnumC26278j0h.valueOf(c17931cm8.A());
        ArrayList h2 = AbstractC45057x37.h(c17931cm8.z());
        String b = c17931cm8.b();
        boolean v = c17931cm8.v();
        String D = c17931cm8.D();
        IPg valueOf2 = IPg.valueOf(c17931cm8.B());
        String g = c17931cm8.g();
        String f = c17931cm8.f();
        double c = c17931cm8.c();
        int F = c17931cm8.F();
        boolean H = c17931cm8.H();
        String i = c17931cm8.i();
        String d = c17931cm8.d();
        String u = c17931cm8.u();
        long t = c17931cm8.t();
        String x = c17931cm8.x();
        long w = c17931cm8.w();
        String s = c17931cm8.s();
        String C = c17931cm8.C();
        byte[] E = c17931cm8.E();
        if (E != null) {
            list = AbstractC24198hSb.f(E);
        }
        return new Q58(str, q, r, e, G, p, h, a, a2, m, n, o, l, valueOf, h2, vQh, b, v, D, valueOf2, g, f, c, F, H, i, d, u, t, x, w, s, C, list);
    }

    public final SingleSubscribeOn m(String str) {
        return new SingleSubscribeOn(new SingleResumeNext(new SingleMap(c().o(((AIb) b()).n().u(str)), KBe.m0), new C27016jZb(7)), this.l.k());
    }

    public final SingleFlatMap n(List list) {
        return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC46850yOg(this, list, 3)), this.l.k()), new C36867qvg(13, this));
    }

    public final boolean o(String str) {
        Long l = (Long) c().m(((AIb) b()).n().w(str));
        if (l != null && l.longValue() == 1) {
            return true;
        }
        return false;
    }

    public final void p(C36003qHb c36003qHb) {
        Integer num;
        C12752Xhb c12752Xhb;
        int i;
        Integer valueOf;
        Boolean bool;
        long j;
        double o;
        Long l;
        Integer num2;
        long A;
        String str;
        String str2;
        String str3;
        String str4;
        Double d;
        Double d2;
        Long l2;
        Integer num3;
        String str5;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        byte[] bArr5;
        Number valueOf2;
        int i2;
        C3313Fxd[] c3313FxdArr;
        C34643pG9 c34643pG9;
        JNi[] jNiArr;
        long j2;
        C26540jCg N = c36003qHb.N();
        if (N == null) {
            N = c36003qHb.G();
        }
        if (N == null) {
            valueOf = null;
        } else {
            C1617Cwd c1617Cwd = N.X;
            if (c1617Cwd != null) {
                num = Integer.valueOf(c1617Cwd.a());
            } else {
                num = null;
            }
            if (num != null) {
                i = N.X.a();
            } else {
                C1617Cwd c1617Cwd2 = N.X;
                if (c1617Cwd2 != null) {
                    c12752Xhb = c1617Cwd2.Y;
                } else {
                    c12752Xhb = null;
                }
                if (c12752Xhb != null) {
                    i = 1;
                } else {
                    i = 0;
                }
            }
            valueOf = Integer.valueOf(i);
        }
        if (N != null) {
            bool = Boolean.valueOf(((C34566pCg) ((InterfaceC30552mCg) this.e.get())).a(N));
        } else {
            bool = null;
        }
        C41781uc0 n = ((AIb) b()).n();
        String id = c36003qHb.getId();
        String j3 = c36003qHb.j();
        int b = c36003qHb.a().b();
        long A2 = c36003qHb.A();
        String r = c36003qHb.r();
        int width = c36003qHb.getWidth();
        int height = c36003qHb.getHeight();
        if (N != null) {
            C1617Cwd c1617Cwd3 = N.X;
            C12752Xhb c12752Xhb2 = c1617Cwd3.Y;
            if (c12752Xhb2 != null && (c34643pG9 = c12752Xhb2.b) != null && (jNiArr = c34643pG9.b) != null) {
                ArrayList arrayList = new ArrayList();
                for (JNi jNi : jNiArr) {
                    if (!jNi.a()) {
                        arrayList.add(jNi);
                    }
                }
                j = 0;
                Iterator it = arrayList.iterator();
                long j4 = 0;
                while (it.hasNext()) {
                    C17428cOi[] c17428cOiArr = ((JNi) it.next()).b;
                    int length = c17428cOiArr.length;
                    long j5 = 0;
                    int i3 = 0;
                    while (i3 < length) {
                        Iterator it2 = it;
                        QAi qAi = c17428cOiArr[i3].X;
                        if (qAi != null) {
                            j2 = qAi.b();
                        } else {
                            j2 = 0;
                        }
                        j5 += j2;
                        i3++;
                        it = it2;
                    }
                    j4 += j5;
                }
                valueOf2 = Long.valueOf(j4);
            } else {
                j = 0;
                C3313Fxd[] c3313FxdArr2 = c1617Cwd3.b;
                ArrayList arrayList2 = new ArrayList();
                int length2 = c3313FxdArr2.length;
                int i4 = 0;
                while (i4 < length2) {
                    C3313Fxd c3313Fxd = c3313FxdArr2[i4];
                    C23270glb b2 = c3313Fxd.b();
                    if (b2 != null) {
                        c3313FxdArr = c3313FxdArr2;
                        if (b2.a() == 5) {
                            arrayList2.add(c3313Fxd);
                        }
                    } else {
                        c3313FxdArr = c3313FxdArr2;
                    }
                    i4++;
                    c3313FxdArr2 = c3313FxdArr;
                }
                Iterator it3 = arrayList2.iterator();
                int i5 = 0;
                while (it3.hasNext()) {
                    C23270glb b3 = ((C3313Fxd) it3.next()).b();
                    if (b3 != null) {
                        i2 = b3.c();
                    } else {
                        i2 = 0;
                    }
                    i5 += i2;
                }
                valueOf2 = Integer.valueOf(i5);
            }
            o = TimeUnit.MILLISECONDS.toSeconds(valueOf2.longValue());
        } else {
            j = 0;
            o = c36003qHb.o();
        }
        double d3 = o;
        Integer valueOf3 = Integer.valueOf(c36003qHb.b().b());
        String c = c36003qHb.c();
        boolean H = c36003qHb.H();
        long j6 = j;
        int y = c36003qHb.y();
        boolean m = c36003qHb.m();
        boolean e = c36003qHb.e();
        String name = c36003qHb.getSource().name();
        byte[] b4 = AbstractC45057x37.b(c36003qHb.C());
        VQh d4 = c36003qHb.d();
        if (d4 != null) {
            l = d4.a;
        } else {
            l = null;
        }
        VQh d5 = c36003qHb.d();
        if (d5 != null) {
            num2 = d5.b;
        } else {
            num2 = null;
        }
        String p = c36003qHb.p();
        boolean M = c36003qHb.M();
        String name2 = c36003qHb.L().name();
        String k = c36003qHb.k();
        String w = c36003qHb.w();
        double l3 = c36003qHb.l();
        int P = c36003qHb.P();
        boolean B = c36003qHb.B();
        String h = c36003qHb.h();
        String f = c36003qHb.f();
        String K = c36003qHb.K();
        long J2 = c36003qHb.J();
        String E = c36003qHb.E();
        long u = c36003qHb.u();
        Long valueOf4 = Long.valueOf(u);
        if (u == j6) {
            valueOf4 = null;
        }
        if (valueOf4 != null) {
            A = valueOf4.longValue();
        } else {
            A = c36003qHb.A();
        }
        String q = c36003qHb.q();
        C25425iN6 g = c36003qHb.g();
        if (g != null) {
            str = g.b();
        } else {
            str = null;
        }
        C25425iN6 g2 = c36003qHb.g();
        if (g2 != null) {
            str2 = g2.a();
        } else {
            str2 = null;
        }
        C25425iN6 x = c36003qHb.x();
        if (x != null) {
            str3 = x.b();
        } else {
            str3 = null;
        }
        C25425iN6 x2 = c36003qHb.x();
        if (x2 != null) {
            str4 = x2.a();
        } else {
            str4 = null;
        }
        C45982xkf location = c36003qHb.getLocation();
        if (location != null) {
            d = Double.valueOf(location.a());
        } else {
            d = null;
        }
        C45982xkf location2 = c36003qHb.getLocation();
        if (location2 != null) {
            d2 = Double.valueOf(location2.b());
        } else {
            d2 = null;
        }
        String O = c36003qHb.O();
        List z = c36003qHb.z();
        if (z != null && !z.isEmpty()) {
            l2 = l;
            List list = z;
            num3 = num2;
            str5 = name2;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                arrayList3.add(((C12168Wfb) it4.next()).a);
            }
            bArr = AbstractC45057x37.b(arrayList3);
        } else {
            l2 = l;
            num3 = num2;
            str5 = name2;
            bArr = null;
        }
        List n2 = c36003qHb.n();
        if (n2 != null) {
            bArr2 = AbstractC24198hSb.e(n2);
        } else {
            bArr2 = null;
        }
        String F = c36003qHb.F();
        boolean Q = c36003qHb.Q();
        C26540jCg N2 = c36003qHb.N();
        if (N2 != null) {
            bArr3 = MessageNano.toByteArray(N2);
        } else {
            bArr3 = null;
        }
        C38372s37 v = c36003qHb.v();
        if (v != null) {
            bArr4 = MessageNano.toByteArray(v);
        } else {
            bArr4 = null;
        }
        C26540jCg G = c36003qHb.G();
        if (G != null) {
            bArr5 = MessageNano.toByteArray(G);
        } else {
            bArr5 = null;
        }
        n.B(id, j3, b, A2, r, width, height, d3, valueOf3, c, H, y, m, e, name, b4, l2, num3, p, M, str5, k, w, l3, P, B, h, f, K, J2, E, A, q, str, str2, str3, str4, d, d2, O, bArr, bArr2, F, Q, 0, bArr3, valueOf, bool, bArr4, bArr5, c36003qHb.I());
    }

    public final SingleSubscribeOn q(AbstractC3734Gre abstractC3734Gre) {
        return new SingleSubscribeOn(new SingleFromCallable(new OOg(this, 0, abstractC3734Gre)), this.l.k());
    }

    public final boolean r(String str, int i, int i2, int i3, boolean z, int i4, boolean z2, C26540jCg c26540jCg) {
        byte[] bArr;
        C41781uc0 n = ((AIb) b()).n();
        if (c26540jCg != null) {
            bArr = MessageNano.toByteArray(c26540jCg);
        } else {
            bArr = null;
        }
        n.H(i, i2, i3, z, i4, z2, bArr, str);
        if (((Number) ((AIb) b()).n().f().q()).longValue() == 1) {
            return true;
        }
        return false;
    }

    public final boolean s(String str, boolean z) {
        ((AIb) b()).n().R(str, z);
        if (((Number) ((AIb) b()).n().f().q()).longValue() == 1) {
            return true;
        }
        return false;
    }
}
