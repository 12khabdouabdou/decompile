package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Lpf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6405Lpf implements InterfaceC2014Dpb {
    public final C1637Cxd X;
    public final String a;
    public final C23639h25 b;
    public long c;
    public int t;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, Cxd] */
    public C6405Lpf(String str, C23639h25 c23639h25) {
        this.a = str;
        C23204gib.Z.getClass();
        Collections.singletonList("ScPlayerItemAnalytics");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = c23639h25;
        this.c = Long.MIN_VALUE;
        this.t = -1;
        ?? obj = new Object();
        obj.a = 3;
        obj.b = 0L;
        obj.c = -1L;
        obj.d = -1;
        obj.e = Long.MIN_VALUE;
        obj.f = false;
        obj.g = Long.MIN_VALUE;
        obj.h = Long.MIN_VALUE;
        obj.i = Long.MIN_VALUE;
        obj.j = Long.MIN_VALUE;
        obj.k = Long.MIN_VALUE;
        obj.l = Long.MIN_VALUE;
        obj.m = 4;
        obj.n = Long.MIN_VALUE;
        obj.o = Long.MIN_VALUE;
        obj.p = Long.MIN_VALUE;
        obj.q = Long.MIN_VALUE;
        obj.r = Long.MIN_VALUE;
        obj.s = Long.MIN_VALUE;
        obj.t = Long.MIN_VALUE;
        obj.u = Long.MIN_VALUE;
        obj.v = 0;
        this.X = obj;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final synchronized void D0() {
        C1637Cxd c1637Cxd = this.X;
        if (c1637Cxd.r != Long.MIN_VALUE && c1637Cxd.t == Long.MIN_VALUE) {
            c1637Cxd.v++;
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final synchronized void J(int i, long j, boolean z) {
        this.X.h = SystemClock.elapsedRealtime();
        C1637Cxd c1637Cxd = this.X;
        c1637Cxd.f = z;
        c1637Cxd.d = i;
        c1637Cxd.e = j;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final synchronized void M(int i, int i2, C6733Mfb c6733Mfb) {
        try {
            int i3 = this.t;
            if (i3 >= 0 && i3 != i2) {
                this.X.a = i;
                if (!AbstractC42087upk.h(c6733Mfb)) {
                    this.X.b = AbstractC42087upk.r(c6733Mfb);
                    this.X.c = AbstractC42087upk.e(c6733Mfb);
                }
            }
            this.t = i2;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void P0() {
        f();
        this.t = -1;
        this.c = Long.MIN_VALUE;
    }

    public final void f() {
        C1637Cxd c1637Cxd = this.X;
        c1637Cxd.a = 3;
        c1637Cxd.b = 0L;
        c1637Cxd.c = -1L;
        c1637Cxd.d = -1;
        c1637Cxd.e = Long.MIN_VALUE;
        c1637Cxd.f = false;
        c1637Cxd.g = Long.MIN_VALUE;
        c1637Cxd.h = Long.MIN_VALUE;
        c1637Cxd.i = Long.MIN_VALUE;
        c1637Cxd.j = Long.MIN_VALUE;
        c1637Cxd.k = Long.MIN_VALUE;
        c1637Cxd.l = Long.MIN_VALUE;
        c1637Cxd.m = 4;
        c1637Cxd.n = Long.MIN_VALUE;
        c1637Cxd.o = Long.MIN_VALUE;
        c1637Cxd.p = Long.MIN_VALUE;
        c1637Cxd.q = Long.MIN_VALUE;
        c1637Cxd.r = Long.MIN_VALUE;
        c1637Cxd.s = Long.MIN_VALUE;
        c1637Cxd.t = Long.MIN_VALUE;
        c1637Cxd.u = Long.MIN_VALUE;
        c1637Cxd.v = 0;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final synchronized void i(Wyk wyk) {
        try {
            if (wyk instanceof WTe) {
                int L = AbstractC30172lva.L(((WTe) wyk).a);
                if (L != 0) {
                    if (L == 1) {
                        C1637Cxd c1637Cxd = this.X;
                        if (c1637Cxd.o == Long.MIN_VALUE) {
                            c1637Cxd.o = ((WTe) wyk).b;
                        }
                    }
                } else {
                    C1637Cxd c1637Cxd2 = this.X;
                    c1637Cxd2.l = Long.MIN_VALUE;
                    c1637Cxd2.s = Long.MIN_VALUE;
                    c1637Cxd2.i = ((WTe) wyk).b;
                    if (c1637Cxd2.n == Long.MIN_VALUE) {
                        c1637Cxd2.n = ((WTe) wyk).b;
                    }
                }
            } else if (wyk instanceof QTe) {
                this.X.j = ((QTe) wyk).a;
            } else if (wyk instanceof STe) {
                this.X.k = ((STe) wyk).a;
            } else if (wyk instanceof RTe) {
                this.X.l = ((RTe) wyk).a;
            } else if (wyk instanceof TTe) {
                if (((TTe) wyk).a) {
                    this.X.r = ((TTe) wyk).b;
                }
                this.X.s = ((TTe) wyk).b;
            } else if (wyk instanceof PTe) {
                this.X.m = ((PTe) wyk).a;
            } else if (wyk instanceof VTe) {
                int L2 = AbstractC30172lva.L(((VTe) wyk).a);
                if (L2 != 0) {
                    if (L2 == 1) {
                        this.X.o = ((VTe) wyk).b;
                    }
                } else {
                    this.X.n = ((VTe) wyk).b;
                }
            } else if ((wyk instanceof OTe) && ((OTe) wyk).a) {
                this.X.t = ((OTe) wyk).b;
            }
        } finally {
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final synchronized void i0() {
        f();
        this.t = -1;
        this.c = Long.MIN_VALUE;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final boolean s(C15507axd c15507axd) {
        return false;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final synchronized void t0(long j, boolean z) {
        C1472Cpb c1472Cpb;
        synchronized (this) {
            try {
                long j2 = this.c;
                this.c = j;
                if (j2 > 0 && z) {
                    C1637Cxd c1637Cxd = this.X;
                    c1637Cxd.p = j - j2;
                    c1637Cxd.u = j;
                    c1637Cxd.q = j2;
                }
                C1637Cxd c1637Cxd2 = this.X;
                if (c1637Cxd2.p > 0 && z) {
                    c1472Cpb = c1637Cxd2.a(this.a);
                    f();
                } else {
                    c1472Cpb = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c1472Cpb != null) {
            ((InterfaceC7706Oa1) this.b.get()).e(c1472Cpb);
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final synchronized void v() {
        this.X.g = SystemClock.elapsedRealtime();
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final synchronized void z() {
        f();
        this.t = -1;
        this.c = Long.MIN_VALUE;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void K() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void d() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void e() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void B(int i) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void G(ArrayList arrayList) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void W(boolean z) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void a(VP3 vp3) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void b(C24402hc5 c24402hc5) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void c(long j) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void f0(List list) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void g(C36998r1f c36998r1f) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void h(long j) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void k(C1346Cjb c1346Cjb) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void l(long j) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void q0(long j) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void S(C38111rrb c38111rrb, int i) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void V(C15507axd c15507axd, C47646yzd c47646yzd) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void u0(int i, long j) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void T0(C15507axd c15507axd, long j, C47646yzd c47646yzd) {
    }

    @Override // defpackage.InterfaceC22669gJ7
    public final void n0(int i, long j, boolean z) {
    }
}
