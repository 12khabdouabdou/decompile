package defpackage;

import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.GlideContext;
import java.util.HashMap;
import java.util.Objects;

/* renamed from: gO6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22773gO6 {
    public static final boolean h = Log.isLoggable("Engine", 2);
    public final C39818t85 a;
    public final C6643Mb5 b;
    public final ROa c;
    public final C29535lS1 d;
    public final XQ8 e;
    public final C23107ge2 f;
    public final C2292Ed g;

    public C22773gO6(ROa rOa, InterfaceC9092Qo6 interfaceC9092Qo6, ExecutorServiceC28855kw8 executorServiceC28855kw8, ExecutorServiceC28855kw8 executorServiceC28855kw82, ExecutorServiceC28855kw8 executorServiceC28855kw83, ExecutorServiceC28855kw8 executorServiceC28855kw84, boolean z) {
        this.c = rOa;
        C21436fO6 c21436fO6 = new C21436fO6(interfaceC9092Qo6);
        C2292Ed c2292Ed = new C2292Ed(z);
        this.g = c2292Ed;
        synchronized (this) {
            try {
                try {
                    synchronized (c2292Ed) {
                        try {
                            c2292Ed.Y = this;
                        } catch (Throwable th) {
                            th = th;
                            while (true) {
                                try {
                                    break;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                            throw th;
                        }
                    }
                    this.b = new C6643Mb5(19);
                    this.a = new C39818t85(3);
                    this.d = new C29535lS1(executorServiceC28855kw8, executorServiceC28855kw82, executorServiceC28855kw83, executorServiceC28855kw84, this, this);
                    this.f = new C23107ge2(c21436fO6);
                    this.e = new XQ8(3);
                    rOa.e = this;
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                throw th;
            }
        }
    }

    public static void f(InterfaceC34346p2f interfaceC34346p2f) {
        if (interfaceC34346p2f instanceof C29456lO6) {
            ((C29456lO6) interfaceC34346p2f).d();
            return;
        }
        throw new IllegalArgumentException("Cannot release anything but an EngineResource");
    }

    public final WZj a(GlideContext glideContext, Object obj, SC9 sc9, int i, int i2, Class cls, Class cls2, SXd sXd, C10180So6 c10180So6, C30704mK1 c30704mK1, boolean z, boolean z2, B3d b3d, boolean z3, boolean z4, C38116rrg c38116rrg, Tfk tfk) {
        long j;
        if (h) {
            int i3 = PFa.a;
            j = SystemClock.elapsedRealtimeNanos();
        } else {
            j = 0;
        }
        this.b.getClass();
        C28120kO6 c28120kO6 = new C28120kO6(obj, sc9, i, i2, c30704mK1, cls, cls2, b3d);
        synchronized (this) {
            try {
                C29456lO6 c = c(c28120kO6, z3, j);
                if (c == null) {
                    return g(glideContext, obj, sc9, i, i2, cls, cls2, sXd, c10180So6, c30704mK1, z, z2, b3d, z3, z4, c38116rrg, tfk, c28120kO6, j);
                }
                c38116rrg.h(c, 5, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C29456lO6 b(C28120kO6 c28120kO6) {
        C29456lO6 c29456lO6;
        Object obj;
        C22773gO6 c22773gO6;
        C28120kO6 c28120kO62;
        ROa rOa = this.c;
        synchronized (rOa) {
            try {
                OOa oOa = (OOa) rOa.a.remove(c28120kO6);
                c29456lO6 = null;
                if (oOa == null) {
                    obj = null;
                } else {
                    rOa.d -= oOa.b;
                    obj = oOa.a;
                }
            } catch (Throwable th) {
                th = th;
                while (true) {
                    try {
                        break;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                throw th;
            }
        }
        InterfaceC34346p2f interfaceC34346p2f = (InterfaceC34346p2f) obj;
        if (interfaceC34346p2f != null) {
            if (interfaceC34346p2f instanceof C29456lO6) {
                c29456lO6 = (C29456lO6) interfaceC34346p2f;
            } else {
                c22773gO6 = this;
                c28120kO62 = c28120kO6;
                c29456lO6 = new C29456lO6(interfaceC34346p2f, true, true, c28120kO62, c22773gO6);
                if (c29456lO6 != null) {
                    c29456lO6.c();
                    c22773gO6.g.c(c28120kO62, c29456lO6);
                }
                return c29456lO6;
            }
        }
        c22773gO6 = this;
        c28120kO62 = c28120kO6;
        if (c29456lO6 != null) {
        }
        return c29456lO6;
    }

    public final C29456lO6 c(C28120kO6 c28120kO6, boolean z, long j) {
        C29456lO6 c29456lO6;
        if (z) {
            C2292Ed c2292Ed = this.g;
            synchronized (c2292Ed) {
                C1750Dd c1750Dd = (C1750Dd) ((HashMap) c2292Ed.t).get(c28120kO6);
                if (c1750Dd == null) {
                    c29456lO6 = null;
                } else {
                    c29456lO6 = (C29456lO6) c1750Dd.get();
                    if (c29456lO6 == null) {
                        c2292Ed.i(c1750Dd);
                    }
                }
            }
            if (c29456lO6 != null) {
                c29456lO6.c();
            }
            if (c29456lO6 != null) {
                if (h) {
                    int i = PFa.a;
                    SystemClock.elapsedRealtimeNanos();
                    Objects.toString(c28120kO6);
                }
                return c29456lO6;
            }
            C29456lO6 b = b(c28120kO6);
            if (b != null) {
                if (h) {
                    int i2 = PFa.a;
                    SystemClock.elapsedRealtimeNanos();
                    Objects.toString(c28120kO6);
                }
                return b;
            }
        }
        return null;
    }

    public final synchronized void d(C26782jO6 c26782jO6, C28120kO6 c28120kO6, C29456lO6 c29456lO6) {
        if (c29456lO6 != null) {
            try {
                if (c29456lO6.a) {
                    this.g.c(c28120kO6, c29456lO6);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C39818t85 c39818t85 = this.a;
        c39818t85.getClass();
        c26782jO6.getClass();
        HashMap hashMap = c39818t85.a;
        if (c26782jO6.equals(hashMap.get(c28120kO6))) {
            hashMap.remove(c28120kO6);
        }
    }

    public final void e(C28120kO6 c28120kO6, C29456lO6 c29456lO6) {
        C2292Ed c2292Ed = this.g;
        synchronized (c2292Ed) {
            C1750Dd c1750Dd = (C1750Dd) ((HashMap) c2292Ed.t).remove(c28120kO6);
            if (c1750Dd != null) {
                c1750Dd.c = null;
                c1750Dd.clear();
            }
        }
        if (c29456lO6.a) {
        } else {
            this.e.c(c29456lO6, false);
        }
    }

    public final WZj g(GlideContext glideContext, Object obj, SC9 sc9, int i, int i2, Class cls, Class cls2, SXd sXd, C10180So6 c10180So6, C30704mK1 c30704mK1, boolean z, boolean z2, B3d b3d, boolean z3, boolean z4, C38116rrg c38116rrg, Tfk tfk, C28120kO6 c28120kO6, long j) {
        C26782jO6 c26782jO6 = (C26782jO6) this.a.a.get(c28120kO6);
        if (c26782jO6 != null) {
            c26782jO6.a(c38116rrg, tfk);
            if (h) {
                int i3 = PFa.a;
                SystemClock.elapsedRealtimeNanos();
                Objects.toString(c28120kO6);
            }
            return new WZj(this, c38116rrg, c26782jO6);
        }
        C26782jO6 c26782jO62 = (C26782jO6) ((WZj) this.d.e0).b();
        synchronized (c26782jO62) {
            c26782jO62.h0 = c28120kO6;
            c26782jO62.i0 = z3;
            c26782jO62.j0 = z4;
        }
        C23107ge2 c23107ge2 = this.f;
        RunnableC39135sd5 runnableC39135sd5 = (RunnableC39135sd5) ((WZj) c23107ge2.t).b();
        int i4 = c23107ge2.b;
        c23107ge2.b = i4 + 1;
        C36460qd5 c36460qd5 = runnableC39135sd5.a;
        c36460qd5.c = glideContext;
        c36460qd5.d = obj;
        c36460qd5.n = sc9;
        c36460qd5.e = i;
        c36460qd5.f = i2;
        c36460qd5.p = c10180So6;
        c36460qd5.g = cls;
        c36460qd5.h = runnableC39135sd5.t;
        c36460qd5.k = cls2;
        c36460qd5.o = sXd;
        c36460qd5.i = b3d;
        c36460qd5.j = c30704mK1;
        c36460qd5.q = z;
        c36460qd5.r = z2;
        runnableC39135sd5.e0 = glideContext;
        runnableC39135sd5.f0 = sc9;
        runnableC39135sd5.g0 = sXd;
        runnableC39135sd5.h0 = c28120kO6;
        runnableC39135sd5.i0 = i;
        runnableC39135sd5.j0 = i2;
        runnableC39135sd5.k0 = c10180So6;
        runnableC39135sd5.l0 = b3d;
        runnableC39135sd5.m0 = c26782jO62;
        runnableC39135sd5.n0 = i4;
        runnableC39135sd5.z0 = 1;
        runnableC39135sd5.o0 = obj;
        C39818t85 c39818t85 = this.a;
        c39818t85.getClass();
        c39818t85.a.put(c28120kO6, c26782jO62);
        c26782jO62.a(c38116rrg, tfk);
        c26782jO62.k(runnableC39135sd5);
        if (h) {
            int i5 = PFa.a;
            SystemClock.elapsedRealtimeNanos();
            Objects.toString(c28120kO6);
        }
        return new WZj(this, c38116rrg, c26782jO62);
    }
}
