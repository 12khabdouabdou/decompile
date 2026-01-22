package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Collections;

/* renamed from: Md1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6681Md1 {
    public final C29811lf1 a;
    public final XZ5 b;
    public final InterfaceC14452aA8 c;
    public final C21642fY4 d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;

    public C6681Md1(C29811lf1 c29811lf1, XZ5 xz5, InterfaceC14452aA8 interfaceC14452aA8, C21642fY4 c21642fY4) {
        this.a = c29811lf1;
        this.b = xz5;
        this.c = interfaceC14452aA8;
        this.d = c21642fY4;
        C37749rb1.Z.getClass();
        Collections.singletonList("BlizzardSamplingRateResolverImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e = new C12718Xfi(new C6139Ld1(this, 0));
        this.f = new C12718Xfi(new C6139Ld1(this, 3));
        this.g = new C12718Xfi(new C6139Ld1(this, 4));
        this.h = new C12718Xfi(new C6139Ld1(this, 2));
        this.i = new C12718Xfi(new C6139Ld1(this, 1));
    }

    public final C5715Kif a(InterfaceC17498cS6 interfaceC17498cS6) {
        double b;
        C5715Kif c5715Kif = new C5715Kif();
        if (((Boolean) this.g.getValue()).booleanValue()) {
            b = interfaceC17498cS6.c();
        } else {
            b = interfaceC17498cS6.b();
        }
        c5715Kif.b = b;
        c5715Kif.a |= 1;
        c5715Kif.c = interfaceC17498cS6.a();
        c5715Kif.a |= 2;
        double d = c5715Kif.b;
        InterfaceC14452aA8 interfaceC14452aA8 = this.c;
        if (d <= 0.0d) {
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC9902Sb1.p2, "event_name", interfaceC17498cS6.getName()), 1L);
        }
        if (c5715Kif.c <= 0.0d) {
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC9902Sb1.o2, "event_name", interfaceC17498cS6.getName()), 1L);
        }
        return c5715Kif;
    }

    public final C5715Kif b(String str, AI3 ai3, InterfaceC17498cS6 interfaceC17498cS6) {
        InterfaceC14452aA8 interfaceC14452aA8 = this.c;
        byte[] j = ((InterfaceC19582e03) this.e.getValue()).j(new C26572jE6(EnumC48048zI3.M0, ai3, str), J03.a);
        C29811lf1 c29811lf1 = this.a;
        try {
            ((C5596Kd1) this.f.getValue()).getClass();
            C5715Kif c5715Kif = (C5715Kif) MessageNano.mergeFrom(new C5715Kif(), j);
            double d = c5715Kif.c;
            if (0.0d <= d && d <= 1.0d) {
                double d2 = c5715Kif.b;
                if (0.0d <= d2 && d2 <= 1.0d) {
                    return c5715Kif;
                }
            }
            throw new IllegalStateException("user or event sampling rate invalid for policy: ".concat(str));
        } catch (C13482Yq9 e) {
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC9902Sb1.k2, "policy", str), 1L);
            if (c29811lf1.d()) {
                throw e;
            }
            return a(interfaceC17498cS6);
        } catch (IllegalStateException e2) {
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC9902Sb1.m2, "policy", str), 1L);
            if (c29811lf1.d()) {
                throw e2;
            }
            return a(interfaceC17498cS6);
        }
    }
}
