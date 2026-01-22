package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Looper;
import android.view.Surface;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: j4j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26368j4j extends C16794bv8 {
    public final C2096Dtb h1;
    public final C45449xLd i1;
    public final C35614pzd j1;
    public final C47270yib k1;
    public final C36952qzd l1;
    public final C25535iSc m1;
    public final long n1;
    public final C11185Ukb o1;
    public final String p1;
    public final C22646gI5 q1;
    public boolean r1;

    public C26368j4j(C2096Dtb c2096Dtb, B93 b93, C45449xLd c45449xLd, S93 s93, C9948Sd5 c9948Sd5, C17110c9g c17110c9g, C17932cm9 c17932cm9, C35614pzd c35614pzd, C29136l93 c29136l93, C20086eNe c20086eNe, C47270yib c47270yib, C36952qzd c36952qzd, C31623n0d c31623n0d, C16669bpf c16669bpf, InterfaceC36278qUe interfaceC36278qUe, C25535iSc c25535iSc, Looper looper, boolean z, long j) {
        super(c2096Dtb, b93, c45449xLd, s93, c9948Sd5, c17110c9g, c17932cm9, c35614pzd, c29136l93, c47270yib, c36952qzd, c31623n0d, c16669bpf, interfaceC36278qUe, c25535iSc.a, looper, z, j);
        this.h1 = c2096Dtb;
        this.i1 = c45449xLd;
        this.j1 = c35614pzd;
        this.k1 = c47270yib;
        this.l1 = c36952qzd;
        this.m1 = c25535iSc;
        this.n1 = j;
        this.o1 = new C11185Ukb("UnifiedOpenGLVideoComponent", c2096Dtb);
        this.p1 = AbstractC31823n9f.m(hashCode(), "video-");
        this.q1 = c25535iSc.d;
    }

    @Override // defpackage.C16794bv8
    public final void A(double d) {
        boolean z;
        boolean z2;
        if (this.r1) {
            return;
        }
        this.o1.getClass();
        if (this.R0 > 0.0d) {
            z = true;
        } else {
            z = false;
        }
        if (d > 0.0d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z != z2) {
            C45350xGj c45350xGj = this.H0;
            if (c45350xGj != null) {
                c45350xGj.c.getClass();
                c45350xGj.h0 = true;
            }
            this.m1.b(new RunnableC25033i4j(this, d), new C22360g4j(this, 7), true);
            z(this.A0);
            C45350xGj c45350xGj2 = this.H0;
            if (c45350xGj2 != null) {
                c45350xGj2.c.getClass();
                c45350xGj2.h0 = false;
            }
        }
        this.R0 = d;
        ZGj zGj = this.F0;
        if (zGj != null) {
            zGj.a(d);
        }
        C45449xLd c45449xLd = this.i1;
        if (c45449xLd != null) {
            synchronized (c45449xLd) {
                c45449xLd.h = d;
            }
        }
        G();
    }

    @Override // defpackage.C16794bv8
    public final void C(HAf hAf) {
        boolean z;
        AtomicBoolean atomicBoolean;
        if (!this.r1) {
            AtomicBoolean atomicBoolean2 = this.d1;
            HAf hAf2 = HAf.a;
            boolean z2 = true;
            if (hAf != hAf2) {
                z = true;
            } else {
                z = false;
            }
            atomicBoolean2.set(z);
            TBj tBj = this.E0;
            if (tBj != null && (atomicBoolean = tBj.x0) != null) {
                if (hAf == hAf2) {
                    z2 = false;
                }
                atomicBoolean.set(z2);
            }
            ZGj zGj = this.F0;
            if (zGj != null) {
                zGj.Y = hAf;
            }
            if (this.e1) {
                this.m1.b(new RunnableC21023f4j(this, 4), new C22360g4j(this, 8), false);
            }
        }
    }

    @Override // defpackage.C16794bv8
    public final void D(C26615jG7 c26615jG7, Surface surface, HTe hTe) {
        InterfaceC29568lTe interfaceC29568lTe;
        String str = this.p1;
        C22646gI5 c22646gI5 = this.q1;
        c22646gI5.v(str, surface);
        C14015Zq0 c14015Zq0 = this.y0;
        if (c14015Zq0 != null) {
            c14015Zq0.release();
        }
        this.y0 = (C14015Zq0) c22646gI5.i0;
        WRi wRi = null;
        if (hTe != null) {
            interfaceC29568lTe = hTe.a;
        } else {
            interfaceC29568lTe = null;
        }
        C26893jTe i = i(c26615jG7.n0, c26615jG7.o0);
        if (hTe != null) {
            wRi = hTe.b;
        }
        c22646gI5.t(this.p1, interfaceC29568lTe, i, wRi, this.z0);
    }

    @Override // defpackage.C16794bv8
    public final void e() {
        if (this.r1) {
            return;
        }
        this.m1.b(new RunnableC21023f4j(this, 0), new C22360g4j(this, 0), false);
    }

    @Override // defpackage.C16794bv8
    public final C11185Ukb h() {
        return this.o1;
    }

    @Override // defpackage.C16794bv8
    public final void k() {
        if (this.r1 || o()) {
            return;
        }
        if (this.n1 > 0) {
            this.Z0 = true;
        } else {
            e();
        }
    }

    @Override // defpackage.C16794bv8
    public final void l(InterfaceC29568lTe interfaceC29568lTe, SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener) {
        Looper looper;
        C2096Dtb c2096Dtb = this.h1;
        C25535iSc c25535iSc = this.m1;
        synchronized (c25535iSc) {
            looper = c25535iSc.c.getLooper();
        }
        C16417be5 c16417be5 = new C16417be5(c2096Dtb, onFrameAvailableListener, looper, false, this.j1.a);
        this.D0 = c16417be5;
        c16417be5.E(interfaceC29568lTe);
        C16417be5 c16417be52 = this.D0;
        if (c16417be52 != null) {
            c16417be52.b();
        }
    }

    @Override // defpackage.C16794bv8
    public final void m(int i, String str, C26615jG7 c26615jG7, Surface surface, double d, C14877aUe c14877aUe) {
        this.S0 = c14877aUe;
        this.W0.a();
        this.m1.b(new RunnableC23697h4j(this, str, c26615jG7, surface, d, i), new C22360g4j(this, 1), false);
    }

    @Override // defpackage.C16794bv8
    public final Function1 p() {
        return new C22360g4j(this, 3);
    }

    @Override // defpackage.C16794bv8
    public final void q() {
        if (this.r1) {
            return;
        }
        this.m1.b(new RunnableC21023f4j(this, 2), new C22360g4j(this, 4), true);
    }

    @Override // defpackage.C16794bv8
    public final void s(boolean z) {
        this.r1 = true;
        C25535iSc.a(this.m1, new RunnableC36455qd0(this, z, 24), new C22360g4j(this, 5));
        this.o1.getClass();
    }

    @Override // defpackage.C16794bv8
    public final void u(boolean z) {
        C22646gI5 c22646gI5 = this.q1;
        c22646gI5.e("resetRenderPassManager");
        String str = this.p1;
        if (c22646gI5.r(str)) {
            KPd kPd = (KPd) c22646gI5.c;
            ((C36257qTe) ((C12718Xfi) kPd.t).getValue()).evictAll();
            kPd.b = null;
            c22646gI5.j0 = null;
        }
        if (z) {
            c22646gI5.g(str);
        }
        c22646gI5.e("releaseSession");
        if (!c22646gI5.r(str)) {
            return;
        }
        c22646gI5.h0 = null;
    }

    @Override // defpackage.C16794bv8
    public final void x() {
        if (this.r1) {
            return;
        }
        this.m1.b(new RunnableC21023f4j(this, 3), new C22360g4j(this, 6), true);
    }
}
