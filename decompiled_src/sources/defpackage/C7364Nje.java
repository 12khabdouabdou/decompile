package defpackage;

import android.util.Base64;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.QW9;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: Nje, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7364Nje {
    public final P59 a;
    public final InterfaceC14452aA8 b;
    public final C24534hi5 c;
    public final C21144fA8 d;
    public final C32234nT5 e;

    public C7364Nje(P59 p59, InterfaceC14452aA8 interfaceC14452aA8, E3j e3j, C24534hi5 c24534hi5, C21144fA8 c21144fA8, C32234nT5 c32234nT5) {
        this.a = p59;
        this.b = interfaceC14452aA8;
        this.c = c24534hi5;
        this.d = c21144fA8;
        this.e = c32234nT5;
    }

    public static int c(int i) {
        int i2;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC6820Mje.a[AbstractC30172lva.L(i)];
        }
        switch (i2) {
            case -1:
            case 2:
                return 0;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
                return 1;
            case 3:
                return 2;
            case 4:
                return 4;
            case 5:
                return 8;
            case 6:
                return 5;
            case 7:
                return 9;
        }
    }

    public static N56 d(L56 l56) {
        C4730In9 c4730In9;
        N56 n56 = new N56();
        if (l56 != null) {
            C5484Jxf c5484Jxf = new C5484Jxf();
            Integer num = l56.a.a;
            C4730In9 c4730In92 = null;
            if (num == null) {
                c4730In9 = null;
            } else {
                c4730In9 = new C4730In9();
                c4730In9.b(num.intValue());
            }
            c5484Jxf.a = c4730In9;
            Integer num2 = l56.a.b;
            if (num2 != null) {
                c4730In92 = new C4730In9();
                c4730In92.b(num2.intValue());
            }
            c5484Jxf.b = c4730In92;
            n56.a = c5484Jxf;
        }
        return n56;
    }

    public static N56 e(S9j s9j) {
        N56 n56 = new N56();
        C5484Jxf c5484Jxf = new C5484Jxf();
        int i = s9j.a;
        C4730In9 c4730In9 = new C4730In9();
        c4730In9.b(i);
        c5484Jxf.a = c4730In9;
        C4730In9 c4730In92 = new C4730In9();
        c4730In92.b(s9j.b);
        c5484Jxf.b = c4730In92;
        n56.a = c5484Jxf;
        return n56;
    }

    public static RW9[] f(List list) {
        C35841q9j c35841q9j;
        C6357Ln9 c6357Ln9;
        C47873z9j c47873z9j;
        C1606Cw1 c1606Cw1;
        C47873z9j c47873z9j2;
        C1606Cw1 c1606Cw12;
        C47873z9j c47873z9j3;
        P4i e;
        C6357Ln9 c6357Ln92;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            QW9 qw9 = (QW9) it.next();
            RW9 rw9 = new RW9();
            rw9.b = MWi.m(qw9.a);
            rw9.c = MWi.i(qw9.b);
            rw9.t = MWi.m(qw9.c);
            rw9.X = MWi.i(qw9.d);
            rw9.Y = MWi.c(qw9.e);
            rw9.Z = MWi.c(qw9.f);
            rw9.e0 = MWi.c(qw9.g);
            rw9.f0 = MWi.c(qw9.h);
            rw9.g0 = MWi.c(qw9.i);
            rw9.h0 = MWi.c(qw9.j);
            rw9.i0 = MWi.i(qw9.k);
            rw9.a(Wbk.b(qw9.l));
            rw9.k0 = Wbk.b(qw9.m);
            int i = 2;
            rw9.a |= 2;
            rw9.l0 = Wbk.a(qw9.n);
            int i2 = 4;
            rw9.a |= 4;
            rw9.m0 = Wbk.b(qw9.o);
            rw9.a |= 8;
            C34504p9j c34504p9j = qw9.p;
            IZ9 iz9 = null;
            if (c34504p9j != null) {
                c35841q9j = new C35841q9j();
                M9j m9j = c34504p9j.b;
                if (m9j != null) {
                    L9j l9j = new L9j();
                    c35841q9j.a = 2;
                    c35841q9j.b = l9j;
                    c35841q9j.a().c = MWi.c(m9j.c);
                    c35841q9j.a().t = MWi.c(m9j.d);
                    c35841q9j.a().X = MWi.i(m9j.e);
                    c35841q9j.a().b = MWi.i(m9j.b);
                    c35841q9j.a().a = MWi.f(m9j.a);
                    c35841q9j.a().Y = MWi.c(m9j.f);
                }
                G9j g9j = c34504p9j.c;
                if (g9j != null) {
                    F9j f9j = new F9j();
                    c35841q9j.a = 3;
                    c35841q9j.b = f9j;
                    Long l = g9j.a;
                    if (l == null) {
                        c6357Ln92 = null;
                    } else {
                        c6357Ln92 = new C6357Ln9();
                        c6357Ln92.b(l.longValue());
                    }
                    f9j.b = c6357Ln92;
                }
                A9j a9j = c34504p9j.d;
                if (a9j != null) {
                    C47873z9j c47873z9j4 = new C47873z9j();
                    c35841q9j.a = 4;
                    c35841q9j.b = c47873z9j4;
                    Long l2 = a9j.a;
                    if (l2 == null) {
                        c6357Ln9 = null;
                    } else {
                        c6357Ln9 = new C6357Ln9();
                        c6357Ln9.b(l2.longValue());
                    }
                    c47873z9j4.a = c6357Ln9;
                    if (c35841q9j.a == 4) {
                        c47873z9j = (C47873z9j) c35841q9j.b;
                    } else {
                        c47873z9j = null;
                    }
                    Boolean bool = a9j.b;
                    if (bool == null) {
                        c1606Cw1 = null;
                    } else {
                        c1606Cw1 = new C1606Cw1();
                        c1606Cw1.a(bool.booleanValue());
                    }
                    c47873z9j.b = c1606Cw1;
                    if (c35841q9j.a == 4) {
                        c47873z9j2 = (C47873z9j) c35841q9j.b;
                    } else {
                        c47873z9j2 = null;
                    }
                    Boolean bool2 = a9j.c;
                    if (bool2 == null) {
                        c1606Cw12 = null;
                    } else {
                        c1606Cw12 = new C1606Cw1();
                        c1606Cw12.a(bool2.booleanValue());
                    }
                    c47873z9j2.c = c1606Cw12;
                    if (c35841q9j.a == 4) {
                        c47873z9j3 = (C47873z9j) c35841q9j.b;
                    } else {
                        c47873z9j3 = null;
                    }
                    String str = a9j.d;
                    if (str == null) {
                        e = null;
                    } else {
                        e = AbstractC7238Nde.e(str);
                    }
                    c47873z9j3.t = e;
                }
            } else {
                c35841q9j = null;
            }
            rw9.n0 = c35841q9j;
            rw9.o0 = Wbk.b(qw9.q);
            rw9.a |= 16;
            rw9.p0 = MWi.c(qw9.r);
            String str2 = qw9.s;
            if (str2.equals(QW9.a.REMOTE_WEBVIEW.a)) {
                i2 = 3;
            } else if (str2.equals(QW9.a.LONGFORM_VIDEO.a)) {
                i2 = 2;
            } else if (!str2.equals(QW9.a.APP_INSTALL.a)) {
                if (str2.equals(QW9.a.DEEP_LINK.a)) {
                    i2 = 5;
                } else {
                    i2 = 1;
                }
            }
            rw9.q0 = i2;
            rw9.a |= 32;
            rw9.r0 = MWi.i(qw9.t);
            rw9.s0 = MWi.i(qw9.u);
            rw9.t0 = MWi.i(qw9.v);
            rw9.u0 = MWi.i(qw9.w);
            rw9.v0 = MWi.i(qw9.z);
            rw9.w0 = MWi.i(qw9.A);
            rw9.x0 = MWi.i(qw9.B);
            rw9.y0 = MWi.i(qw9.C);
            rw9.z0 = MWi.i(qw9.D);
            rw9.A0 = MWi.i(qw9.E);
            rw9.B0 = MWi.i(qw9.F);
            rw9.C0 = MWi.i(qw9.G);
            rw9.D0 = MWi.i(qw9.H);
            rw9.E0 = MWi.i(qw9.I);
            Integer num = qw9.f15761J;
            if (num != null && num.intValue() == 0) {
                i = 1;
            } else if (num == null || num.intValue() != 1) {
                i = 0;
            }
            rw9.F0 = i;
            rw9.a |= 64;
            rw9.G0 = Wbk.a(qw9.K);
            rw9.a |= 128;
            rw9.H0 = MWi.i(qw9.L);
            JZ9 jz9 = qw9.P;
            if (jz9 != null) {
                iz9 = new IZ9();
                List<MZ9> list2 = jz9.a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (MZ9 mz9 : list2) {
                    LZ9 lz9 = new LZ9();
                    lz9.b = mz9.a.longValue();
                    lz9.a |= 1;
                    lz9.c = MWi.m(mz9.b);
                    lz9.t = MWi.h(mz9.c);
                    lz9.X = MWi.h(mz9.d);
                    lz9.Y = MWi.i(mz9.e);
                    lz9.Z = MWi.c(mz9.f);
                    lz9.e0 = MWi.c(mz9.g);
                    lz9.f0 = MWi.c(mz9.h);
                    lz9.g0 = MWi.c(mz9.i);
                    lz9.h0 = MWi.i(mz9.j);
                    arrayList2.add(lz9);
                }
                iz9.a = (LZ9[]) arrayList2.toArray(new LZ9[0]);
            }
            rw9.L0 = iz9;
            rw9.I0 = MWi.i(qw9.M);
            C18995dZ9 c18995dZ9 = new C18995dZ9();
            C20331eZ9 c20331eZ9 = qw9.N;
            if (c20331eZ9 != null) {
                c18995dZ9.a = MWi.f(c20331eZ9.a);
                c18995dZ9.b = MWi.i(c20331eZ9.b);
                c18995dZ9.c = MWi.i(c20331eZ9.c);
            }
            rw9.J0 = c18995dZ9;
            C33889oi c33889oi = qw9.O;
            if (c33889oi != null) {
                C32551ni c32551ni = new C32551ni();
                c32551ni.b = MWi.c(c33889oi.a);
                String str3 = c33889oi.b;
                if (str3 != null) {
                    c32551ni.c = MWi.b(G0.q(str3));
                    c32551ni.a |= 1;
                }
                c32551ni.t = MWi.m(c33889oi.c);
                rw9.K0 = c32551ni;
            }
            arrayList.add(rw9);
        }
        return (RW9[]) arrayList.toArray(new RW9[0]);
    }

    public static C48180zO9 g(AO9 ao9) {
        C6357Ln9 c6357Ln9;
        C48180zO9 c48180zO9 = new C48180zO9();
        try {
            Long l = ao9.c;
            P4i p4i = null;
            if (l == null) {
                c6357Ln9 = null;
            } else {
                c6357Ln9 = new C6357Ln9();
                c6357Ln9.b(l.longValue());
            }
            c48180zO9.t = c6357Ln9;
            c48180zO9.Y = d(ao9.e);
            c48180zO9.X = f(ao9.d);
            c48180zO9.b = h(ao9.a);
            String str = ao9.b;
            if (str != null) {
                p4i = new P4i();
                p4i.b(str);
            }
            c48180zO9.c = p4i;
            return c48180zO9;
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    public static C17154cBg h(C15819bBg c15819bBg) {
        C17154cBg c17154cBg = new C17154cBg();
        if (c15819bBg != null) {
            c17154cBg.c = MWi.c(c15819bBg.b);
            c17154cBg.t = MWi.k(c15819bBg.c);
            c17154cBg.a |= 1;
            c17154cBg.X = MWi.i(c15819bBg.d);
            c17154cBg.Y = MWi.i(c15819bBg.e);
            c17154cBg.f0 = MWi.i(c15819bBg.h);
            c17154cBg.Z = MWi.i(c15819bBg.f);
            c17154cBg.b = MWi.i(c15819bBg.a);
        }
        return c17154cBg;
    }

    public static C17154cBg i(Z9j z9j) {
        C17154cBg c17154cBg = new C17154cBg();
        c17154cBg.c = MWi.c(z9j.a);
        c17154cBg.t = MWi.k(z9j.b);
        c17154cBg.a |= 1;
        c17154cBg.X = MWi.i(z9j.c);
        c17154cBg.Y = MWi.i(z9j.d);
        c17154cBg.f0 = MWi.i(z9j.e);
        c17154cBg.Z = MWi.i(z9j.f);
        c17154cBg.b = MWi.i(z9j.g);
        return c17154cBg;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:111:0x04fc. Please report as an issue. */
    public final RW9 a(NW9 nw9, EnumC32143nOi enumC32143nOi, int i, Map map, int i2) {
        int i3;
        C35841q9j c35841q9j;
        long j;
        C1606Cw1 c1606Cw1;
        C1606Cw1 c1606Cw12;
        P4i e;
        C1606Cw1 c1606Cw13;
        C48335zVj c48335zVj;
        int i4;
        int i5;
        Long l;
        int i6;
        int i7;
        IZ9 iz9;
        P4i e2;
        String str;
        boolean z;
        boolean z2;
        EnumC15844bD enumC15844bD;
        C32525ngh c32525ngh;
        int i8;
        boolean z3;
        Map map2;
        boolean z4;
        boolean z5;
        boolean z6;
        long j2;
        byte[] bArr;
        P4i e3;
        int i9;
        P4i e4;
        RW9 rw9 = new RW9();
        rw9.b = MWi.m(nw9.a);
        int L = AbstractC30172lva.L(nw9.U);
        if (L != 0) {
            if (L == 1) {
                i3 = 2;
            } else {
                throw new RuntimeException();
            }
        } else {
            i3 = 1;
        }
        rw9.M0 = i3;
        rw9.a |= 256;
        rw9.c = MWi.i(Long.valueOf(nw9.b));
        rw9.t = null;
        rw9.X = MWi.i(Long.valueOf(nw9.c));
        rw9.Y = MWi.c(Boolean.valueOf(nw9.d));
        rw9.Z = MWi.c(Boolean.valueOf(nw9.e));
        rw9.e0 = MWi.c(Boolean.valueOf(nw9.f));
        rw9.f0 = MWi.c(Boolean.valueOf(nw9.g));
        rw9.g0 = MWi.c(Boolean.valueOf(nw9.h));
        rw9.h0 = MWi.c(Boolean.valueOf(nw9.i));
        long j3 = nw9.j;
        rw9.i0 = MWi.i(Long.valueOf(j3));
        rw9.a(Wbk.b(nw9.k));
        rw9.k0 = Wbk.b(nw9.l);
        rw9.a |= 2;
        rw9.l0 = Wbk.a(nw9.m);
        rw9.a |= 4;
        rw9.m0 = Wbk.b(nw9.n);
        rw9.a |= 8;
        C24792hu c24792hu = nw9.S;
        int i10 = 3;
        Spk spk = nw9.o;
        if (spk == null) {
            c35841q9j = null;
            j = j3;
        } else {
            c35841q9j = new C35841q9j();
            if (spk instanceof C33166o9j) {
                L9j l9j = new L9j();
                C33166o9j c33166o9j = (C33166o9j) spk;
                C6357Ln9 c6357Ln9 = new C6357Ln9();
                j = j3;
                c6357Ln9.b(c33166o9j.a);
                l9j.X = c6357Ln9;
                C12560Wy7 c12560Wy7 = new C12560Wy7();
                c12560Wy7.b(c33166o9j.b);
                l9j.a = c12560Wy7;
                Boolean bool = c33166o9j.c;
                if (bool == null) {
                    c1606Cw13 = null;
                } else {
                    c1606Cw13 = new C1606Cw1();
                    c1606Cw13.a(bool.booleanValue());
                }
                l9j.Y = c1606Cw13;
                if (c24792hu != null) {
                    c48335zVj = Epk.g(c24792hu);
                } else {
                    c48335zVj = null;
                }
                l9j.Z = c48335zVj;
                c35841q9j.a = 2;
                c35841q9j.b = l9j;
            } else {
                j = j3;
                if (spk instanceof C30490m9j) {
                    F9j f9j = new F9j();
                    C6357Ln9 c6357Ln92 = new C6357Ln9();
                    c6357Ln92.b(((C30490m9j) spk).a);
                    f9j.b = c6357Ln92;
                    c35841q9j.a = 3;
                    c35841q9j.b = f9j;
                } else if (spk instanceof C31827n9j) {
                    C47873z9j c47873z9j = new C47873z9j();
                    C31827n9j c31827n9j = (C31827n9j) spk;
                    C6357Ln9 c6357Ln93 = new C6357Ln9();
                    c6357Ln93.b(c31827n9j.b);
                    c47873z9j.a = c6357Ln93;
                    Boolean bool2 = c31827n9j.c;
                    if (bool2 == null) {
                        c1606Cw1 = null;
                    } else {
                        c1606Cw1 = new C1606Cw1();
                        c1606Cw1.a(bool2.booleanValue());
                    }
                    c47873z9j.b = c1606Cw1;
                    Boolean bool3 = c31827n9j.d;
                    if (bool3 == null) {
                        c1606Cw12 = null;
                    } else {
                        c1606Cw12 = new C1606Cw1();
                        c1606Cw12.a(bool3.booleanValue());
                    }
                    c47873z9j.c = c1606Cw12;
                    String str2 = c31827n9j.a;
                    if (str2 == null) {
                        e = null;
                    } else {
                        e = AbstractC7238Nde.e(str2);
                    }
                    c47873z9j.t = e;
                    c35841q9j.a = 4;
                    c35841q9j.b = c47873z9j;
                }
            }
        }
        rw9.n0 = c35841q9j;
        rw9.o0 = Wbk.b(nw9.p);
        rw9.a |= 16;
        rw9.p0 = MWi.c(Boolean.valueOf(nw9.q));
        int L2 = AbstractC30172lva.L(nw9.V);
        if (L2 != 0) {
            if (L2 != 1) {
                if (L2 != 2) {
                    if (L2 != 3) {
                        if (L2 != 4) {
                            if (L2 == 5) {
                                i4 = 0;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i4 = 1;
                        }
                    } else {
                        i4 = 5;
                    }
                } else {
                    i4 = 4;
                }
            } else {
                i4 = 2;
            }
        } else {
            i4 = 3;
        }
        rw9.q0 = i4;
        rw9.a |= 32;
        rw9.r0 = MWi.i(Long.valueOf(nw9.s));
        rw9.s0 = MWi.i(Long.valueOf(nw9.r));
        rw9.t0 = MWi.i(Long.valueOf(nw9.t));
        rw9.u0 = MWi.i(Long.valueOf(nw9.u));
        rw9.v0 = MWi.i(Long.valueOf(nw9.v));
        rw9.w0 = MWi.i(Long.valueOf(nw9.w));
        rw9.x0 = MWi.i(Long.valueOf(nw9.x));
        rw9.y0 = MWi.i(Long.valueOf(nw9.y));
        rw9.z0 = MWi.i(Long.valueOf(nw9.z));
        int L3 = AbstractC30172lva.L(nw9.W);
        if (L3 != 0) {
            if (L3 != 1) {
                if (L3 == 2) {
                    i5 = 0;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i5 = 2;
            }
        } else {
            i5 = 1;
        }
        rw9.F0 = i5;
        rw9.a |= 64;
        rw9.H0 = MWi.i(nw9.A);
        rw9.I0 = MWi.i(nw9.B);
        C18995dZ9 c18995dZ9 = new C18995dZ9();
        c18995dZ9.a = MWi.f(nw9.C);
        Long l2 = nw9.D;
        if (l2 != null) {
            l = Long.valueOf(TimeUnit.NANOSECONDS.toMillis(l2.longValue()));
        } else {
            l = null;
        }
        c18995dZ9.b = MWi.i(l);
        c18995dZ9.c = MWi.i(nw9.F);
        rw9.J0 = c18995dZ9;
        rw9.V0 = MWi.c(Boolean.valueOf(nw9.E));
        int ordinal = enumC32143nOi.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i6 = 2;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i6 = 1;
            }
        } else {
            i6 = 0;
        }
        rw9.d1 = i6;
        int i11 = rw9.a;
        rw9.e1 = 3;
        rw9.a = i11 | 24576;
        int L4 = AbstractC30172lva.L(i);
        if (L4 != 0) {
            if (L4 != 1) {
                if (L4 != 2) {
                    if (L4 == 3) {
                        i7 = 3;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i7 = 2;
                }
            } else {
                i7 = 1;
            }
        } else {
            i7 = 0;
        }
        rw9.g1 = i7;
        rw9.a |= 65536;
        HZ9 hz9 = nw9.K;
        if (hz9 != null) {
            iz9 = new IZ9();
            ArrayList<GZ9> arrayList = hz9.a;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            for (GZ9 gz9 : arrayList) {
                LZ9 lz9 = new LZ9();
                lz9.b = gz9.a;
                lz9.a |= 1;
                lz9.c = MWi.m(gz9.c);
                lz9.t = MWi.h(Integer.valueOf(gz9.b));
                lz9.X = MWi.h(Integer.valueOf(gz9.e));
                lz9.Y = MWi.i(Long.valueOf(gz9.f));
                lz9.Z = MWi.c(Boolean.valueOf(gz9.g));
                lz9.e0 = MWi.c(Boolean.valueOf(gz9.h));
                lz9.f0 = MWi.c(Boolean.valueOf(gz9.i));
                lz9.g0 = MWi.c(Boolean.valueOf(gz9.j));
                lz9.h0 = MWi.i(Long.valueOf(gz9.d));
                arrayList2.add(lz9);
            }
            iz9.a = (LZ9[]) arrayList2.toArray(new LZ9[0]);
        } else {
            iz9 = null;
        }
        rw9.L0 = iz9;
        List<L1a> list = nw9.L;
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (L1a l1a : list) {
            I1a i1a = new I1a();
            ArrayList<String> arrayList4 = l1a.a;
            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
            for (String str3 : arrayList4) {
                if (str3 == null) {
                    e4 = null;
                } else {
                    e4 = AbstractC7238Nde.e(str3);
                }
                arrayList5.add(e4);
            }
            i1a.a = (P4i[]) arrayList5.toArray(new P4i[0]);
            C6357Ln9 c6357Ln94 = new C6357Ln9();
            c6357Ln94.b(l1a.b);
            i1a.b = c6357Ln94;
            C6357Ln9 c6357Ln95 = new C6357Ln9();
            c6357Ln95.b(l1a.d);
            i1a.c = c6357Ln95;
            C6357Ln9 c6357Ln96 = new C6357Ln9();
            c6357Ln96.b(l1a.e);
            i1a.t = c6357Ln96;
            arrayList3.add(i1a);
        }
        rw9.N0 = (I1a[]) arrayList3.toArray(new I1a[0]);
        int i12 = 9;
        Boolean bool4 = nw9.G;
        if (bool4 != null) {
            C32551ni c32551ni = new C32551ni();
            C1606Cw1 c1606Cw14 = new C1606Cw1();
            c1606Cw14.a(bool4.booleanValue());
            c32551ni.b = c1606Cw14;
            String str4 = nw9.H;
            if (str4 != null) {
                switch (AbstractC30172lva.L(G0.q(str4))) {
                    case 0:
                        i9 = 1;
                        break;
                    case 1:
                        i9 = 2;
                        break;
                    case 2:
                        i9 = 3;
                        break;
                    case 3:
                        i9 = 4;
                        break;
                    case 4:
                        i9 = 5;
                        break;
                    case 5:
                        i9 = 6;
                        break;
                    case 6:
                        i9 = 7;
                        break;
                    case 7:
                        i9 = 8;
                        break;
                    case 8:
                        i9 = 9;
                        break;
                    case 9:
                        i9 = 10;
                        break;
                    case 10:
                        i9 = 11;
                        break;
                    case 11:
                        i9 = 12;
                        break;
                    case 12:
                        i9 = 13;
                        break;
                    case 13:
                        i9 = 14;
                        break;
                    case 14:
                        i9 = 15;
                        break;
                    case 15:
                        i9 = 16;
                        break;
                    case 16:
                        i9 = 17;
                        break;
                    case 17:
                        i9 = 18;
                        break;
                    case 18:
                        i9 = 19;
                        break;
                    default:
                        i9 = 0;
                        break;
                }
                c32551ni.c = i9;
                c32551ni.a |= 1;
            }
            String str5 = nw9.I;
            if (str5 == null) {
                e3 = null;
            } else {
                e3 = AbstractC7238Nde.e(str5);
            }
            c32551ni.t = e3;
            rw9.K0 = c32551ni;
        }
        String str6 = nw9.O;
        if (str6 != null) {
            if (R4i.w1(str6)) {
                bArr = new byte[0];
            } else {
                try {
                    UUID fromString = UUID.fromString(str6);
                    ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
                    wrap.putLong(fromString.getMostSignificantBits());
                    wrap.putLong(fromString.getLeastSignificantBits());
                    bArr = wrap.array();
                } catch (Exception unused) {
                    bArr = new byte[0];
                }
            }
            rw9.W0 = bArr;
            rw9.a |= 1024;
        }
        String str7 = nw9.P;
        if (str7 == null) {
            e2 = null;
        } else {
            e2 = AbstractC7238Nde.e(str7);
        }
        rw9.X0 = e2;
        EnumC44582whh enumC44582whh = nw9.Q;
        if (enumC44582whh != null) {
            switch (AbstractC6820Mje.b[enumC44582whh.ordinal()]) {
                case 1:
                    i12 = 1;
                    rw9.Y0 = i12;
                    rw9.a |= 2048;
                    break;
                case 2:
                    i12 = 2;
                    rw9.Y0 = i12;
                    rw9.a |= 2048;
                    break;
                case 3:
                    i12 = 3;
                    rw9.Y0 = i12;
                    rw9.a |= 2048;
                    break;
                case 4:
                    i12 = 4;
                    rw9.Y0 = i12;
                    rw9.a |= 2048;
                    break;
                case 5:
                    i12 = 5;
                    rw9.Y0 = i12;
                    rw9.a |= 2048;
                    break;
                case 6:
                    i12 = 6;
                    rw9.Y0 = i12;
                    rw9.a |= 2048;
                    break;
                case 7:
                    i12 = 7;
                    rw9.Y0 = i12;
                    rw9.a |= 2048;
                    break;
                case 8:
                    i12 = 8;
                    rw9.Y0 = i12;
                    rw9.a |= 2048;
                    break;
                case 9:
                    rw9.Y0 = i12;
                    rw9.a |= 2048;
                    break;
                case 10:
                    i12 = 10;
                    rw9.Y0 = i12;
                    rw9.a |= 2048;
                    break;
                case 11:
                    i12 = 11;
                    rw9.Y0 = i12;
                    rw9.a |= 2048;
                    break;
                case 12:
                    i12 = 0;
                    rw9.Y0 = i12;
                    rw9.a |= 2048;
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        Boolean bool5 = nw9.M;
        if (bool5 != null) {
            C1606Cw1 c1606Cw15 = new C1606Cw1();
            c1606Cw15.a(bool5.booleanValue());
            rw9.O0 = c1606Cw15;
        }
        if (this.c.d().a(EnumC8201Oxg.p8)) {
            if (nw9.N) {
                j2 = 1;
            } else {
                j2 = 0;
            }
            Long valueOf = Long.valueOf(j2);
            C6357Ln9 c6357Ln97 = new C6357Ln9();
            c6357Ln97.b(valueOf.longValue());
            rw9.R0 = c6357Ln97;
        }
        P4i p4i = rw9.b;
        if (p4i != null) {
            str = p4i.b;
        } else {
            str = null;
        }
        InterfaceC14452aA8 interfaceC14452aA8 = this.b;
        if (str != null && str.length() != 0) {
            if (rw9.m0.length == 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z7 = !z4;
            byte[] bArr2 = rw9.l0;
            int length = bArr2.length;
            int i13 = 0;
            while (true) {
                if (i13 < length) {
                    if (bArr2[i13] != 0) {
                        z5 = true;
                    } else {
                        i13++;
                    }
                } else {
                    z5 = false;
                }
            }
            C1606Cw1 c1606Cw16 = rw9.Y;
            if (c1606Cw16 != null && c1606Cw16.b) {
                z6 = true;
            } else {
                z6 = false;
            }
            C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.TRACK_LENS_RANKING_STATS, "camera", OOi.e(i2));
            X.d("source", String.valueOf(rw9.M0));
            X.a("ranking_data", Boolean.valueOf(z7));
            AbstractC6018Kx6.i(z5, X, "ranking_id", z6, "with_snap_send");
            interfaceC14452aA8.d(X, 1L);
        } else {
            E3j.b("ProtoUnlockablesImpressionConverter");
        }
        byte[] bArr3 = rw9.j0;
        if (bArr3 != null && bArr3.length != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (map == null) {
                map2 = C41431uL6.a;
            } else {
                map2 = map;
            }
            O9j e5 = Pvk.e(nw9, i2, map2);
            if (e5 != null) {
                try {
                    byte[] b = b(e5);
                    if (b != null) {
                        rw9.a(b);
                    }
                    UUID fromString2 = UUID.fromString(e5.e());
                    ByteBuffer wrap2 = ByteBuffer.wrap(new byte[16]);
                    wrap2.putLong(fromString2.getMostSignificantBits());
                    wrap2.putLong(fromString2.getLeastSignificantBits());
                    rw9.Q0 = wrap2.array();
                    rw9.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                } catch (Exception unused2) {
                    interfaceC14452aA8.h(EnumC15844bD.LENS_NO_FILL_DATA_ERROR, 1L);
                }
            }
        }
        byte[] bArr4 = rw9.Q0;
        if (bArr4 != null && bArr4.length != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i14 = (int) j;
        C32234nT5 c32234nT5 = this.e;
        String country = Locale.getDefault().getCountry();
        if (country == null) {
            country = "";
        }
        if (country.length() != 0 && ((Set) c32234nT5.f.getValue()).contains(country)) {
            if (1 <= i14 && i14 < 11) {
                if (z) {
                    i10 = 2;
                } else if (!z2) {
                    i10 = 1;
                }
                if (i2 == 1) {
                    enumC15844bD = EnumC15844bD.LENS_AD_TRACK_INFO_MAIN;
                } else {
                    enumC15844bD = EnumC15844bD.LENS_AD_TRACK_INFO_REPLY;
                }
                C36254qTb X2 = AbstractC2032Dq9.X(enumC15844bD, "country", country);
                X2.d("position", String.valueOf(i14));
                X2.d("lens_type", AbstractC48117zL9.e(i10));
                c32234nT5.c.d(X2, 1L);
            }
        }
        if (z && (c32525ngh = nw9.T) != null) {
            C39375so3 c39375so3 = new C39375so3();
            Long l3 = c32525ngh.a;
            if (l3 != null) {
                c39375so3.v0 = AbstractC7238Nde.d(l3.longValue());
            }
            Long l4 = c32525ngh.b;
            if (l4 != null) {
                c39375so3.B0 = AbstractC7238Nde.d(l4.longValue());
            }
            Long l5 = c32525ngh.c;
            if (l5 != null) {
                c39375so3.y0 = AbstractC7238Nde.d(l5.longValue());
            }
            Long l6 = c32525ngh.d;
            if (l6 != null) {
                c39375so3.z0 = AbstractC7238Nde.d(l6.longValue());
            }
            Long l7 = c32525ngh.e;
            if (l7 != null) {
                c39375so3.A0 = AbstractC7238Nde.d(l7.longValue());
            }
            rw9.i1 = c39375so3;
            YFd yFd = new YFd();
            Integer num = c32525ngh.f;
            if (num != null) {
                i8 = num.intValue();
            } else {
                i8 = 0;
            }
            if (i8 > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            C1606Cw1 c1606Cw17 = new C1606Cw1();
            c1606Cw17.a(z3);
            yFd.a = c1606Cw17;
            rw9.j1 = yFd;
        }
        return rw9;
    }

    public final byte[] b(O9j o9j) {
        byte[] decode;
        int length = o9j.b().length();
        InterfaceC14452aA8 interfaceC14452aA8 = this.b;
        if (length == 0) {
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC15844bD.LENS_NO_FILL_DATA_TRACK_EMPTY, "phase", "before"), 1L);
            decode = null;
        } else {
            decode = Base64.decode(o9j.b(), 0);
        }
        if (decode == null || decode.length == 0) {
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC15844bD.LENS_NO_FILL_DATA_TRACK_EMPTY, "phase", "after"), 1L);
            EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
            C47412yp c47412yp = C47412yp.Z;
            Wnk.l(this.d, enumC30127lt9, FRf.c(c47412yp, c47412yp, "ProtoUnlockablesImpressionConverter"), "lens_no_fill_data_track_empty", new Throwable(EU0.w("track data value ", o9j.b())), 48);
            return decode;
        }
        return decode;
    }
}
