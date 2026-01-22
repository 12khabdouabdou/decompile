package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public final class DN8 extends OL0 {
    public final OI2 g;
    public final C23248gkb h;
    public final C3558Gj5 i;
    public final C44305wUi j;
    public final InterfaceC8191Ox6 k;
    public final C32909ny5 l;
    public final boolean m;
    public final int n;
    public final C39619sz5 o;
    public final long p;
    public final C31268mkb q;
    public C21911fkb r;
    public DRi s;

    static {
        AbstractC41640uV6.a("goog.exo.hls");
    }

    public DN8(C31268mkb c31268mkb, C3558Gj5 c3558Gj5, OI2 oi2, C44305wUi c44305wUi, InterfaceC8191Ox6 interfaceC8191Ox6, C32909ny5 c32909ny5, C39619sz5 c39619sz5, long j, boolean z, int i) {
        C23248gkb c23248gkb = c31268mkb.b;
        c23248gkb.getClass();
        this.h = c23248gkb;
        this.q = c31268mkb;
        this.r = c31268mkb.c;
        this.i = c3558Gj5;
        this.g = oi2;
        this.j = c44305wUi;
        this.k = interfaceC8191Ox6;
        this.l = c32909ny5;
        this.o = c39619sz5;
        this.p = j;
        this.m = z;
        this.n = i;
    }

    public static C45486xN8 t(Y69 y69, long j) {
        C45486xN8 c45486xN8 = null;
        for (int i = 0; i < y69.size(); i++) {
            C45486xN8 c45486xN82 = (C45486xN8) y69.get(i);
            long j2 = c45486xN82.X;
            if (j2 <= j && c45486xN82.i0) {
                c45486xN8 = c45486xN82;
            } else if (j2 > j) {
                break;
            }
        }
        return c45486xN8;
    }

    @Override // defpackage.OL0
    public final InterfaceC9076Qnb c(C12439Wsb c12439Wsb, C28544ki5 c28544ki5, long j) {
        C43866wA b = b(c12439Wsb);
        C20077eN5 c20077eN5 = new C20077eN5((CopyOnWriteArrayList) this.d.t, 0, c12439Wsb);
        return new C44149wN8(this.g, this.o, this.i, this.s, this.k, c20077eN5, this.l, b, c28544ki5, this.j, this.m, this.n);
    }

    @Override // defpackage.OL0
    public final C31268mkb i() {
        return this.q;
    }

    @Override // defpackage.OL0
    public final void k() {
        C39619sz5 c39619sz5 = this.o;
        SS6 ss6 = c39619sz5.Z;
        if (ss6 != null) {
            ss6.a();
        }
        Uri uri = c39619sz5.h0;
        if (uri != null) {
            C38281rz5 c38281rz5 = (C38281rz5) c39619sz5.t.get(uri);
            c38281rz5.b.a();
            IOException iOException = c38281rz5.g0;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    @Override // defpackage.OL0
    public final void m(DRi dRi) {
        boolean z;
        this.s = dRi;
        this.k.prepare();
        C43866wA b = b(null);
        Uri uri = this.h.a;
        C39619sz5 c39619sz5 = this.o;
        c39619sz5.getClass();
        c39619sz5.e0 = AbstractC16717brj.m(null);
        c39619sz5.Y = b;
        c39619sz5.f0 = this;
        C3940Hbd c3940Hbd = new C3940Hbd(((H85) c39619sz5.a.b).p(), uri, 4, c39619sz5.b.d());
        if (c39619sz5.Z == null) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        SS6 ss6 = new SS6("DefaultHlsPlaylistTracker:MasterPlaylist");
        c39619sz5.Z = ss6;
        C32909ny5 c32909ny5 = c39619sz5.c;
        int i = c3940Hbd.c;
        ss6.m(c3940Hbd, c39619sz5, c32909ny5.d(i));
        b.k(new C2074Dsa(c3940Hbd.b), i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // defpackage.OL0
    public final void o(InterfaceC9076Qnb interfaceC9076Qnb) {
        C44149wN8 c44149wN8 = (C44149wN8) interfaceC9076Qnb;
        c44149wN8.b.X.remove(c44149wN8);
        for (NN8 nn8 : c44149wN8.o0) {
            if (nn8.z0) {
                for (MN8 mn8 : nn8.r0) {
                    mn8.i();
                    C26845jR6 c26845jR6 = mn8.i;
                    if (c26845jR6 != null) {
                        c26845jR6.g(mn8.e);
                        mn8.i = null;
                        mn8.h = null;
                    }
                }
            }
            nn8.f0.k(nn8);
            nn8.n0.removeCallbacksAndMessages(null);
            nn8.D0 = true;
            nn8.o0.clear();
        }
        c44149wN8.l0 = null;
    }

    @Override // defpackage.OL0
    public final void q() {
        C39619sz5 c39619sz5 = this.o;
        c39619sz5.h0 = null;
        c39619sz5.i0 = null;
        c39619sz5.g0 = null;
        c39619sz5.k0 = -9223372036854775807L;
        c39619sz5.Z.k(null);
        c39619sz5.Z = null;
        HashMap hashMap = c39619sz5.t;
        Iterator it = hashMap.values().iterator();
        while (it.hasNext()) {
            ((C38281rz5) it.next()).b.k(null);
        }
        c39619sz5.e0.removeCallbacksAndMessages(null);
        c39619sz5.e0 = null;
        hashMap.clear();
        this.k.release();
    }

    public final void u(CN8 cn8) {
        long j;
        long j2;
        long j3;
        C26079irg c26079irg;
        long j4;
        long j5;
        boolean z;
        long j6;
        long j7;
        long D;
        boolean z2;
        boolean z3 = cn8.p;
        long j8 = cn8.h;
        if (z3) {
            j = AbstractC16717brj.N(j8);
        } else {
            j = -9223372036854775807L;
        }
        int i = cn8.d;
        if (i != 2 && i != 1) {
            j2 = -9223372036854775807L;
        } else {
            j2 = j;
        }
        C39619sz5 c39619sz5 = this.o;
        c39619sz5.g0.getClass();
        E3j e3j = new E3j(22);
        boolean z4 = c39619sz5.j0;
        long j9 = cn8.u;
        long j10 = 0;
        Y69 y69 = cn8.r;
        boolean z5 = cn8.g;
        long j11 = cn8.e;
        if (z4) {
            long j12 = j8 - c39619sz5.k0;
            boolean z6 = cn8.o;
            if (z6) {
                j4 = j12 + j9;
            } else {
                j4 = -9223372036854775807L;
            }
            if (cn8.p) {
                j5 = AbstractC16717brj.D(AbstractC16717brj.v(this.p)) - (j8 + j9);
            } else {
                j5 = 0;
            }
            long j13 = this.r.a;
            if (j13 != -9223372036854775807L) {
                j7 = AbstractC16717brj.D(j13);
                z = z5;
            } else {
                if (j11 != -9223372036854775807L) {
                    j6 = j9 - j11;
                    z = z5;
                } else {
                    BN8 bn8 = cn8.v;
                    long j14 = bn8.d;
                    z = z5;
                    if (j14 != -9223372036854775807L && cn8.n != -9223372036854775807L) {
                        j6 = j14;
                    } else {
                        j6 = bn8.c;
                        if (j6 == -9223372036854775807L) {
                            j6 = 3 * cn8.m;
                        }
                    }
                }
                j7 = j6 + j5;
            }
            long j15 = j9 + j5;
            long N = AbstractC16717brj.N(AbstractC16717brj.k(j7, j5, j15));
            C21911fkb c21911fkb = this.r;
            if (N != c21911fkb.a) {
                C20574ekb a = c21911fkb.a();
                a.a = N;
                this.r = a.a();
            }
            if (j11 != -9223372036854775807L) {
                D = j11;
            } else {
                D = j15 - AbstractC16717brj.D(this.r.a);
            }
            if (!z) {
                C45486xN8 t = t(cn8.s, D);
                if (t != null) {
                    D = t.X;
                } else {
                    if (!y69.isEmpty()) {
                        C48158zN8 c48158zN8 = (C48158zN8) y69.get(AbstractC16717brj.e(y69, Long.valueOf(D), true));
                        C45486xN8 t2 = t(c48158zN8.j0, D);
                        if (t2 != null) {
                            D = t2.X;
                        } else {
                            D = c48158zN8.X;
                        }
                    }
                    if (i != 2 && cn8.f) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    long j16 = j4;
                    c26079irg = new C26079irg(j2, j, j16, cn8.u, j12, j10, true, !z6, z2, e3j, this.q, this.r);
                }
            }
            j10 = D;
            if (i != 2) {
            }
            z2 = false;
            long j162 = j4;
            c26079irg = new C26079irg(j2, j, j162, cn8.u, j12, j10, true, !z6, z2, e3j, this.q, this.r);
        } else {
            if (j11 != -9223372036854775807L && !y69.isEmpty()) {
                if (!z5 && j11 != j9) {
                    j11 = ((C48158zN8) y69.get(AbstractC16717brj.e(y69, Long.valueOf(j11), true))).X;
                }
                j3 = j11;
            } else {
                j3 = 0;
            }
            C31268mkb c31268mkb = this.q;
            long j17 = cn8.u;
            c26079irg = new C26079irg(j2, j, j17, j17, 0L, j3, true, false, true, e3j, c31268mkb, null);
        }
        n(c26079irg);
    }
}
