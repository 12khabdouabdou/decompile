package defpackage;

import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.GlideContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;

/* renamed from: sd5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC39135sd5 implements T75, Runnable, Comparable, N77 {
    public int A0;
    public final WZj X;
    public GlideContext e0;
    public SC9 f0;
    public SXd g0;
    public C28120kO6 h0;
    public int i0;
    public int j0;
    public C10180So6 k0;
    public B3d l0;
    public C26782jO6 m0;
    public int n0;
    public Object o0;
    public Thread p0;
    public SC9 q0;
    public SC9 r0;
    public Object s0;
    public final C21436fO6 t;
    public S75 t0;
    public volatile U75 u0;
    public volatile boolean v0;
    public volatile boolean w0;
    public boolean x0;
    public int y0;
    public int z0;
    public final C36460qd5 a = new C36460qd5();
    public final ArrayList b = new ArrayList();
    public final C8034Ope c = new Object();
    public final WZj Y = new WZj(13);
    public final C37797rd5 Z = new Object();

    /* JADX WARN: Type inference failed for: r0v2, types: [Ope, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [rd5, java.lang.Object] */
    public RunnableC39135sd5(C21436fO6 c21436fO6, WZj wZj) {
        this.t = c21436fO6;
        this.X = wZj;
    }

    @Override // defpackage.T75
    public final void a(SC9 sc9, Object obj, S75 s75, int i, SC9 sc92) {
        this.q0 = sc9;
        this.s0 = obj;
        this.t0 = s75;
        this.A0 = i;
        this.r0 = sc92;
        boolean z = false;
        if (sc9 != this.a.a().get(0)) {
            z = true;
        }
        this.x0 = z;
        if (Thread.currentThread() != this.p0) {
            n(3);
        } else {
            f();
        }
    }

    @Override // defpackage.T75
    public final void b(SC9 sc9, Exception exc, S75 s75, int i) {
        s75.b();
        C24845hw8 c24845hw8 = new C24845hw8("Fetching data failed", Collections.singletonList(exc));
        Class a = s75.a();
        c24845hw8.b = sc9;
        c24845hw8.c = i;
        c24845hw8.t = a;
        this.b.add(c24845hw8);
        if (Thread.currentThread() != this.p0) {
            n(2);
        } else {
            o();
        }
    }

    @Override // defpackage.N77
    public final C8034Ope c() {
        return this.c;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        RunnableC39135sd5 runnableC39135sd5 = (RunnableC39135sd5) obj;
        int ordinal = this.g0.ordinal() - runnableC39135sd5.g0.ordinal();
        if (ordinal == 0) {
            return this.n0 - runnableC39135sd5.n0;
        }
        return ordinal;
    }

    public final InterfaceC34346p2f d(S75 s75, Object obj, int i) {
        if (obj == null) {
            s75.b();
            return null;
        }
        try {
            int i2 = PFa.a;
            SystemClock.elapsedRealtimeNanos();
            InterfaceC34346p2f e = e(i, obj);
            if (Log.isLoggable("DecodeJob", 2)) {
                e.toString();
                SystemClock.elapsedRealtimeNanos();
                Objects.toString(this.h0);
                Thread.currentThread().getName();
            }
            return e;
        } finally {
            s75.b();
        }
    }

    public final InterfaceC34346p2f e(int i, Object obj) {
        boolean z;
        Class<?> cls = obj.getClass();
        C36460qd5 c36460qd5 = this.a;
        C10267Ssa c = c36460qd5.c(cls);
        B3d b3d = this.l0;
        if (Build.VERSION.SDK_INT >= 26) {
            if (i != 4 && !c36460qd5.r) {
                z = false;
            } else {
                z = true;
            }
            C23669h3d c23669h3d = C35475pt6.i;
            Boolean bool = (Boolean) b3d.c(c23669h3d);
            if (bool == null || (bool.booleanValue() && !z)) {
                b3d = new B3d();
                B3d b3d2 = this.l0;
                C30704mK1 c30704mK1 = b3d.b;
                c30704mK1.j(b3d2.b);
                c30704mK1.put(c23669h3d, Boolean.valueOf(z));
            }
        }
        B3d b3d3 = b3d;
        InterfaceC37142r85 h = this.e0.b().h(obj);
        try {
            return c.a(this.i0, this.j0, new C27903kE(this, i, 4), h, b3d3);
        } finally {
            h.b();
        }
    }

    public final void f() {
        InterfaceC34346p2f interfaceC34346p2f;
        boolean z;
        int i = 5;
        if (Log.isLoggable("DecodeJob", 2)) {
            String str = "data: " + this.s0 + ", cache key: " + this.q0 + ", fetcher: " + this.t0;
            int i2 = PFa.a;
            SystemClock.elapsedRealtimeNanos();
            Objects.toString(this.h0);
            if (str != null) {
                ", ".concat(str);
            }
            Thread.currentThread().getName();
        }
        C23884hDa c23884hDa = null;
        try {
            interfaceC34346p2f = d(this.t0, this.s0, this.A0);
        } catch (C24845hw8 e) {
            SC9 sc9 = this.r0;
            int i3 = this.A0;
            e.b = sc9;
            e.c = i3;
            e.t = null;
            this.b.add(e);
            interfaceC34346p2f = null;
        }
        if (interfaceC34346p2f != null) {
            int i4 = this.A0;
            boolean z2 = this.x0;
            if (interfaceC34346p2f instanceof InterfaceC45976xk9) {
                ((InterfaceC45976xk9) interfaceC34346p2f).q();
            }
            if (((C23884hDa) this.Y.t) != null) {
                c23884hDa = C23884hDa.d(interfaceC34346p2f);
                interfaceC34346p2f = c23884hDa;
            }
            q();
            C26782jO6 c26782jO6 = this.m0;
            synchronized (c26782jO6) {
                c26782jO6.k0 = interfaceC34346p2f;
                c26782jO6.l0 = i4;
                c26782jO6.s0 = z2;
            }
            c26782jO6.h();
            this.y0 = 5;
            try {
                WZj wZj = this.Y;
                if (((C23884hDa) wZj.t) != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    C21436fO6 c21436fO6 = this.t;
                    B3d b3d = this.l0;
                    wZj.getClass();
                    try {
                        c21436fO6.b().c((SC9) wZj.b, new C4141Hl4((InterfaceC46378y2f) wZj.c, (C23884hDa) wZj.t, b3d, i));
                        ((C23884hDa) wZj.t).e();
                    } catch (Throwable th) {
                        ((C23884hDa) wZj.t).e();
                        throw th;
                    }
                }
                j();
                return;
            } finally {
                if (c23884hDa != null) {
                    c23884hDa.e();
                }
            }
        }
        o();
    }

    public final U75 g() {
        int L = AbstractC30172lva.L(this.y0);
        C36460qd5 c36460qd5 = this.a;
        if (L != 1) {
            if (L != 2) {
                if (L != 3) {
                    if (L == 5) {
                        return null;
                    }
                    throw new IllegalStateException("Unrecognized stage: ".concat(DM4.y(this.y0)));
                }
                return new C30290m0h(c36460qd5, this);
            }
            return new I75(c36460qd5, this);
        }
        return new C35683q2f(c36460qd5, this);
    }

    public final int h(int i) {
        boolean z;
        boolean z2;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3 && L != 5) {
                        throw new IllegalArgumentException("Unrecognized stage: ".concat(DM4.y(i)));
                    }
                    return 6;
                }
                return 4;
            }
            switch (this.k0.a) {
                case 0:
                    z2 = false;
                    break;
                case 1:
                default:
                    z2 = true;
                    break;
            }
            if (z2) {
                return 3;
            }
            return h(3);
        }
        switch (this.k0.a) {
            case 0:
            case 1:
                z = false;
                break;
            default:
                z = true;
                break;
        }
        if (z) {
            return 2;
        }
        return h(2);
    }

    public final void i() {
        q();
        C24845hw8 c24845hw8 = new C24845hw8("Failed to load resource", new ArrayList(this.b));
        C26782jO6 c26782jO6 = this.m0;
        synchronized (c26782jO6) {
            c26782jO6.n0 = c24845hw8;
        }
        c26782jO6.g();
        k();
    }

    public final void j() {
        boolean a;
        C37797rd5 c37797rd5 = this.Z;
        synchronized (c37797rd5) {
            c37797rd5.b = true;
            a = c37797rd5.a();
        }
        if (a) {
            m();
        }
    }

    public final void k() {
        boolean a;
        C37797rd5 c37797rd5 = this.Z;
        synchronized (c37797rd5) {
            c37797rd5.c = true;
            a = c37797rd5.a();
        }
        if (a) {
            m();
        }
    }

    public final void l() {
        boolean a;
        C37797rd5 c37797rd5 = this.Z;
        synchronized (c37797rd5) {
            c37797rd5.a = true;
            a = c37797rd5.a();
        }
        if (a) {
            m();
        }
    }

    public final void m() {
        C37797rd5 c37797rd5 = this.Z;
        synchronized (c37797rd5) {
            c37797rd5.b = false;
            c37797rd5.a = false;
            c37797rd5.c = false;
        }
        WZj wZj = this.Y;
        wZj.b = null;
        wZj.c = null;
        wZj.t = null;
        C36460qd5 c36460qd5 = this.a;
        c36460qd5.c = null;
        c36460qd5.d = null;
        c36460qd5.n = null;
        c36460qd5.g = null;
        c36460qd5.k = null;
        c36460qd5.i = null;
        c36460qd5.o = null;
        c36460qd5.j = null;
        c36460qd5.p = null;
        c36460qd5.a.clear();
        c36460qd5.l = false;
        c36460qd5.b.clear();
        c36460qd5.m = false;
        this.v0 = false;
        this.e0 = null;
        this.f0 = null;
        this.l0 = null;
        this.g0 = null;
        this.h0 = null;
        this.m0 = null;
        this.y0 = 0;
        this.u0 = null;
        this.p0 = null;
        this.q0 = null;
        this.s0 = null;
        this.A0 = 0;
        this.t0 = null;
        this.w0 = false;
        this.o0 = null;
        this.b.clear();
        this.X.i(this);
    }

    public final void n(int i) {
        ExecutorServiceC28855kw8 executorServiceC28855kw8;
        this.z0 = i;
        C26782jO6 c26782jO6 = this.m0;
        if (c26782jO6.j0) {
            executorServiceC28855kw8 = c26782jO6.f0;
        } else {
            executorServiceC28855kw8 = c26782jO6.e0;
        }
        executorServiceC28855kw8.execute(this);
    }

    public final void o() {
        this.p0 = Thread.currentThread();
        int i = PFa.a;
        SystemClock.elapsedRealtimeNanos();
        boolean z = false;
        while (!this.w0 && this.u0 != null && !(z = this.u0.c())) {
            this.y0 = h(this.y0);
            this.u0 = g();
            if (this.y0 == 4) {
                n(2);
                return;
            }
        }
        if ((this.y0 == 6 || this.w0) && !z) {
            i();
        }
    }

    public final void p() {
        String str;
        int L = AbstractC30172lva.L(this.z0);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    f();
                    return;
                }
                int i = this.z0;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            str = "null";
                        } else {
                            str = "DECODE_DATA";
                        }
                    } else {
                        str = "SWITCH_TO_SOURCE_SERVICE";
                    }
                } else {
                    str = "INITIALIZE";
                }
                throw new IllegalStateException("Unrecognized run reason: ".concat(str));
            }
            o();
            return;
        }
        this.y0 = h(1);
        this.u0 = g();
        o();
    }

    public final void q() {
        Throwable th;
        this.c.a();
        if (this.v0) {
            if (this.b.isEmpty()) {
                th = null;
            } else {
                th = (Throwable) EU0.v(1, this.b);
            }
            throw new IllegalStateException("Already notified", th);
        }
        this.v0 = true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        S75 s75 = this.t0;
        try {
            try {
                try {
                    if (this.w0) {
                        i();
                        if (s75 != null) {
                            s75.b();
                            return;
                        }
                        return;
                    }
                    p();
                    if (s75 != null) {
                        s75.b();
                    }
                } catch (C37477rO1 e) {
                    throw e;
                }
            } catch (Throwable th) {
                if (this.y0 != 5) {
                    this.b.add(th);
                    i();
                }
                if (!this.w0) {
                    throw th;
                }
                throw th;
            }
        } catch (Throwable th2) {
            if (s75 != null) {
                s75.b();
            }
            throw th2;
        }
    }
}
