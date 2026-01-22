package defpackage;

import java.io.Serializable;

/* loaded from: classes.dex */
public abstract class XJ0 extends AbstractC23559gye implements Serializable {
    @Override // defpackage.AbstractC23559gye
    public Z95 A0() {
        return C2270Ebj.B(C14993aa5.j0, C0());
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 B0() {
        return C2270Ebj.B(C14993aa5.i0, C0());
    }

    @Override // defpackage.AbstractC23559gye
    public final int[] C(InterfaceC4983Ize interfaceC4983Ize, long j, long j2) {
        int size = interfaceC4983Ize.size();
        int[] iArr = new int[size];
        if (j != j2) {
            for (int i = 0; i < size; i++) {
                NC6 a = interfaceC4983Ize.a(i).a(this);
                int c = a.c(j2, j);
                if (c != 0) {
                    j = a.a(c, j);
                }
                iArr[i] = c;
            }
        }
        return iArr;
    }

    @Override // defpackage.AbstractC23559gye
    public NC6 C0() {
        return C2862Fbj.l(OC6.X);
    }

    @Override // defpackage.AbstractC23559gye
    public long D(int i, int i2, int i3) {
        return S().y(0, p().y(i3, X().y(i2, F0().y(i, 0L))));
    }

    @Override // defpackage.AbstractC23559gye
    public long E(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        return T().y(i7, l0().y(i6, V().y(i5, M().y(i4, p().y(i3, X().y(i2, F0().y(i, 0L)))))));
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 F0() {
        return C2270Ebj.B(C14993aa5.e0, I0());
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 G0() {
        return C2270Ebj.B(C14993aa5.Z, I0());
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 H0() {
        return C2270Ebj.B(C14993aa5.X, I0());
    }

    @Override // defpackage.AbstractC23559gye
    public NC6 I0() {
        return C2862Fbj.l(OC6.Y);
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 J() {
        return C2270Ebj.B(C14993aa5.m0, K());
    }

    @Override // defpackage.AbstractC23559gye
    public NC6 K() {
        return C2862Fbj.l(OC6.g0);
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 M() {
        return C2270Ebj.B(C14993aa5.q0, O());
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 N() {
        return C2270Ebj.B(C14993aa5.n0, O());
    }

    @Override // defpackage.AbstractC23559gye
    public NC6 O() {
        return C2862Fbj.l(OC6.h0);
    }

    @Override // defpackage.AbstractC23559gye
    public NC6 R() {
        return C2862Fbj.l(OC6.k0);
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 S() {
        return C2270Ebj.B(C14993aa5.v0, R());
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 T() {
        return C2270Ebj.B(C14993aa5.w0, R());
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 U() {
        return C2270Ebj.B(C14993aa5.r0, W());
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 V() {
        return C2270Ebj.B(C14993aa5.s0, W());
    }

    @Override // defpackage.AbstractC23559gye
    public NC6 W() {
        return C2862Fbj.l(OC6.i0);
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 X() {
        return C2270Ebj.B(C14993aa5.g0, Y());
    }

    @Override // defpackage.AbstractC23559gye
    public NC6 Y() {
        return C2862Fbj.l(OC6.Z);
    }

    @Override // defpackage.AbstractC23559gye
    public NC6 k() {
        return C2862Fbj.l(OC6.t);
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 k0() {
        return C2270Ebj.B(C14993aa5.t0, m0());
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 l() {
        return C2270Ebj.B(C14993aa5.Y, k());
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 l0() {
        return C2270Ebj.B(C14993aa5.u0, m0());
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 m() {
        return C2270Ebj.B(C14993aa5.p0, O());
    }

    @Override // defpackage.AbstractC23559gye
    public NC6 m0() {
        return C2862Fbj.l(OC6.j0);
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 n() {
        return C2270Ebj.B(C14993aa5.o0, O());
    }

    @Override // defpackage.AbstractC23559gye
    public final long n0(AbstractC42762vL0 abstractC42762vL0, long j) {
        int i = abstractC42762vL0.i();
        for (int i2 = 0; i2 < i; i2++) {
            j = abstractC42762vL0.f(i2).a(this).y(abstractC42762vL0.g(i2), j);
        }
        return j;
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 p() {
        return C2270Ebj.B(C14993aa5.h0, s());
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 q() {
        return C2270Ebj.B(C14993aa5.l0, s());
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 r() {
        return C2270Ebj.B(C14993aa5.f0, s());
    }

    @Override // defpackage.AbstractC23559gye
    public NC6 s() {
        return C2862Fbj.l(OC6.f0);
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 v() {
        return C2270Ebj.B(C14993aa5.t, w());
    }

    @Override // defpackage.AbstractC23559gye
    public NC6 w() {
        return C2862Fbj.l(OC6.c);
    }

    @Override // defpackage.AbstractC23559gye
    public Z95 y0() {
        return C2270Ebj.B(C14993aa5.k0, z0());
    }

    @Override // defpackage.AbstractC23559gye
    public NC6 z0() {
        return C2862Fbj.l(OC6.e0);
    }
}
