package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21818fg6 {
    public int A;
    public int B;
    public int C;
    public final CompositeDisposable I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f15861J;
    public final AtomicBoolean K;
    public boolean L;
    public boolean M;
    public final HR5 N;
    public volatile int P;
    public final B73 a;
    public final F06 b;
    public final C26327j30 c;
    public final C8443Pj6 d;
    public volatile String i;
    public volatile String j;
    public final EnumC5706Ki6 w;
    public final EnumC13812Zg6 x;
    public final Object e = new Object();
    public long f = -1;
    public boolean g = false;
    public boolean h = false;
    public volatile boolean k = false;
    public boolean l = false;
    public long m = -1;
    public boolean n = false;
    public long o = -1;
    public boolean p = false;
    public long q = -1;
    public boolean r = false;
    public long s = -1;
    public long t = -1;
    public long u = -1;
    public long v = -1;
    public long y = -1;
    public long z = -1;
    public boolean D = false;
    public boolean E = false;
    public boolean F = false;
    public long G = -1;
    public int O = 0;
    public final CopyOnWriteArraySet H = new CopyOnWriteArraySet();

    public C21818fg6(EnumC13812Zg6 enumC13812Zg6, String str, EnumC5706Ki6 enumC5706Ki6, B73 b73, C0973Bre c0973Bre, C12364Woj c12364Woj, C26327j30 c26327j30, C8443Pj6 c8443Pj6) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.I = compositeDisposable;
        this.f15861J = false;
        this.K = new AtomicBoolean(false);
        this.L = false;
        this.M = false;
        this.N = HR5.e0;
        this.P = 0;
        this.x = enumC13812Zg6;
        this.w = enumC5706Ki6;
        this.d = c8443Pj6;
        this.a = b73;
        this.b = c0973Bre.d();
        this.c = c26327j30;
        C43168ve6.Z.getClass();
        Collections.singletonList("DiscoverFeedPerformanceAnalytics");
        c12364Woj.d.d(compositeDisposable);
    }

    public final void a(C41875ug6 c41875ug6) {
        this.H.add(c41875ug6);
    }

    public final void b(long j) {
        if (!this.f15861J) {
            this.f15861J = true;
            this.N.getClass();
            Collections.singletonMap("overall_value", Long.valueOf(j));
            C8443Pj6 c8443Pj6 = this.d;
            c8443Pj6.getClass();
            c8443Pj6.b.l(AbstractC2032Dq9.X(EnumC45863xf6.A2, "source", this.x.name()), j);
        }
    }

    public final void c(boolean z) {
        if (this.P != 0) {
            C19266dlh c19266dlh = InterfaceC20602elh.a;
            EnumC13812Zg6 enumC13812Zg6 = this.x;
            c19266dlh.getClass();
            if (C19266dlh.h.contains(enumC13812Zg6)) {
                boolean z2 = false;
                if (this.K.compareAndSet(false, true)) {
                    this.p = z;
                    C8443Pj6 c8443Pj6 = this.d;
                    int i = this.P;
                    EnumC13812Zg6 enumC13812Zg62 = this.x;
                    c8443Pj6.getClass();
                    if (i != 0) {
                        z2 = AbstractC30172lva.i(i, 2);
                    }
                    C36254qTb Y = AbstractC2032Dq9.Y(EnumC45863xf6.L0, "from_notif", z2);
                    Y.a("is_cache_hit", Boolean.valueOf(z));
                    Y.d("section", enumC13812Zg62.name());
                    c8443Pj6.b.d(Y, 1L);
                }
            }
        }
    }

    public final synchronized void d(C41875ug6 c41875ug6) {
        this.H.remove(c41875ug6);
    }

    public final void e(int i) {
        this.P = i;
    }

    public final void f(int i) {
        ((C8241Oze) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.q != -1 && this.m != -1) {
            return;
        }
        AbstractC36136qNi.c("dfpa:reportFirstImpression", new RunnableC22054fr0(i, 2, elapsedRealtime, o(), this));
    }

    public final void g() {
        n(new RunnableC19145dg6(this, 3));
    }

    public final void h() {
        n(new RunnableC19145dg6(this, 2));
    }

    public final void i() {
        g();
    }

    public final void j(int i, long j) {
        k(i, null, j);
    }

    public final void k(int i, String str, long j) {
        n(new RunnableC17797cg6(this, j, str));
        this.K.set(false);
        if (this.O == 0) {
            this.O = i;
        }
    }

    public final void l(long j) {
        try {
            AbstractC36136qNi.c("dfpa:reportPageLoaded", new RunnableC15126ag6(0, j, this));
        } finally {
            XRg.b("<*>", this.A);
        }
    }

    public final void m(boolean z) {
        boolean z2;
        if (this.P != 0) {
            this.k = z;
            C8443Pj6 c8443Pj6 = this.d;
            int i = this.P;
            EnumC13812Zg6 enumC13812Zg6 = this.x;
            c8443Pj6.getClass();
            if (i != 0) {
                z2 = AbstractC30172lva.i(i, 2);
            } else {
                z2 = false;
            }
            if (z) {
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC45863xf6.N0, "from_notif", z2);
                Y.d("section", enumC13812Zg6.name());
                c8443Pj6.b.d(Y, 1L);
            } else {
                C36254qTb Y2 = AbstractC2032Dq9.Y(EnumC45863xf6.O0, "from_notif", z2);
                Y2.d("section", enumC13812Zg6.name());
                c8443Pj6.b.d(Y2, 1L);
            }
        }
    }

    public final void n(Runnable runnable) {
        LZj.V(this.b, runnable, this.I);
    }

    public final long o() {
        boolean z;
        long j;
        long currentTimeMillis = System.currentTimeMillis();
        C26327j30 c26327j30 = this.c;
        if (0 == c26327j30.h0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            j = c26327j30.f0;
        } else {
            j = c26327j30.g0;
        }
        return currentTimeMillis - j;
    }
}
