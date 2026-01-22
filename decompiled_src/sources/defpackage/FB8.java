package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class FB8 extends RP0 {
    public static final ConcurrentHashMap j1 = new ConcurrentHashMap();
    public static final FB8 i1 = f1(AbstractC4995Ja5.b);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [MP0] */
    /* JADX WARN: Type inference failed for: r4v5, types: [MP0] */
    public static FB8 f1(AbstractC4995Ja5 abstractC4995Ja5) {
        FB8 fb8;
        if (abstractC4995Ja5 == null) {
            abstractC4995Ja5 = AbstractC4995Ja5.h();
        }
        ConcurrentHashMap concurrentHashMap = j1;
        FB8[] fb8Arr = (FB8[]) concurrentHashMap.get(abstractC4995Ja5);
        if (fb8Arr == null) {
            fb8Arr = new FB8[7];
            FB8[] fb8Arr2 = (FB8[]) concurrentHashMap.putIfAbsent(abstractC4995Ja5, fb8Arr);
            if (fb8Arr2 != null) {
                fb8Arr = fb8Arr2;
            }
        }
        try {
            FB8 fb82 = fb8Arr[3];
            if (fb82 == null) {
                synchronized (fb8Arr) {
                    try {
                        fb8 = fb8Arr[3];
                        if (fb8 == null) {
                            C45003x0j c45003x0j = AbstractC4995Ja5.b;
                            if (abstractC4995Ja5 == c45003x0j) {
                                fb8 = new MP0(null);
                            } else {
                                fb8 = new MP0(C26325j2k.M0(f1(c45003x0j), abstractC4995Ja5));
                            }
                            fb8Arr[3] = fb8;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return fb8;
            }
            return fb82;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new IllegalArgumentException("Invalid min days in first week: 4");
        }
    }

    @Override // defpackage.AbstractC23559gye
    public final AbstractC23559gye D0() {
        return i1;
    }

    @Override // defpackage.AbstractC23559gye
    public final AbstractC23559gye E0(AbstractC4995Ja5 abstractC4995Ja5) {
        if (abstractC4995Ja5 == null) {
            abstractC4995Ja5 = AbstractC4995Ja5.h();
        }
        if (abstractC4995Ja5 == I()) {
            return this;
        }
        return f1(abstractC4995Ja5);
    }

    @Override // defpackage.AbstractC35074pb0
    public final void J0(C33736ob0 c33736ob0) {
        if (this.c == null) {
            c33736ob0.a = C26911jUb.a;
            c33736ob0.b = MP0.N0;
            c33736ob0.c = MP0.O0;
            c33736ob0.d = MP0.P0;
            c33736ob0.e = MP0.Q0;
            c33736ob0.f = MP0.R0;
            c33736ob0.g = MP0.S0;
            c33736ob0.m = MP0.T0;
            c33736ob0.n = MP0.U0;
            c33736ob0.o = MP0.V0;
            c33736ob0.p = MP0.W0;
            c33736ob0.q = MP0.X0;
            c33736ob0.r = MP0.Y0;
            c33736ob0.s = MP0.Z0;
            c33736ob0.u = MP0.a1;
            c33736ob0.t = MP0.b1;
            c33736ob0.v = MP0.c1;
            c33736ob0.w = MP0.d1;
            C16117bQ0 c16117bQ0 = new C16117bQ0(this, 1);
            c33736ob0.E = c16117bQ0;
            C20990f38 c20990f38 = new C20990f38(c16117bQ0, this);
            c33736ob0.F = c20990f38;
            PLc pLc = new PLc(c20990f38, C14993aa5.X, 99);
            C14993aa5 c14993aa5 = C14993aa5.t;
            C32756nr6 c32756nr6 = new C32756nr6(pLc);
            c33736ob0.H = c32756nr6;
            c33736ob0.k = c32756nr6.t;
            c33736ob0.G = new PLc(new C32118nNe(c32756nr6, c32756nr6.b.k(), c32756nr6.a), C14993aa5.Z, 1);
            c33736ob0.I = new C16970c38(this);
            c33736ob0.x = new NP0(this, c33736ob0.f, 3);
            c33736ob0.y = new NP0(this, c33736ob0.f, 0);
            c33736ob0.z = new NP0(this, c33736ob0.f, 1);
            c33736ob0.D = new C19653e38(this);
            c33736ob0.B = new C16117bQ0(this, 0);
            c33736ob0.A = new NP0(this, c33736ob0.g, 2);
            Z95 z95 = c33736ob0.B;
            NC6 nc6 = c33736ob0.k;
            c33736ob0.C = new PLc(new C32118nNe(z95, nc6), C14993aa5.i0, 1);
            c33736ob0.j = c33736ob0.E.k();
            c33736ob0.i = c33736ob0.D.k();
            c33736ob0.h = c33736ob0.B.k();
        }
    }

    @Override // defpackage.MP0
    public final boolean a1(int i) {
        if ((i & 3) == 0) {
            if (i % 100 != 0 || i % 400 == 0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
