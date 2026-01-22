package defpackage;

import android.os.Process;
import com.snap.tracing.annotation.TraceMethod;

/* loaded from: classes.dex */
public final class WRg {
    @TraceMethod
    public int a(String str) {
        C48592zhi c48592zhi = XRg.b;
        if (c48592zhi != null) {
            return c48592zhi.j(str);
        }
        return -2;
    }

    public final void b(int i) {
        C48592zhi c48592zhi = XRg.b;
        if (c48592zhi != null) {
            c48592zhi.k(i);
        }
    }

    @TraceMethod
    public void c(String str, int i) {
        C48592zhi c48592zhi = XRg.b;
        if (c48592zhi != null) {
            c48592zhi.l(str, i);
        }
    }

    @TraceMethod
    public int d(String str) {
        C48592zhi c48592zhi = XRg.b;
        if (c48592zhi != null) {
            if (!c48592zhi.d) {
                return -1;
            }
            return c48592zhi.r(true, str, null);
        }
        return -2;
    }

    @TraceMethod
    public int e(String str) {
        C48592zhi c48592zhi = XRg.b;
        if (c48592zhi != null) {
            return c48592zhi.n(str);
        }
        return -2;
    }

    @TraceMethod
    public int f(String str, int i) {
        C48592zhi c48592zhi = XRg.b;
        if (c48592zhi != null) {
            if (!c48592zhi.d) {
                return -1;
            }
            return c48592zhi.r(true, str, Integer.valueOf(i));
        }
        return -2;
    }

    @TraceMethod
    public final C3448Ge0 g(String str) {
        return C3448Ge0.a(str);
    }

    public final void h(int i) {
        C48592zhi c48592zhi = XRg.b;
        if (c48592zhi != null) {
            c48592zhi.o(i);
        }
    }

    @TraceMethod
    public void i(String str) {
        C48592zhi c48592zhi = XRg.b;
        if (c48592zhi != null && c48592zhi.d && !str.equals("<*>")) {
            C1772De0 c1772De0 = new C1772De0();
            c1772De0.b = c48592zhi.c.a();
            c48592zhi.c.getClass();
            c1772De0.e = Process.getElapsedCpuTime();
            c1772De0.d = 0L;
            c1772De0.c = Long.valueOf(c1772De0.b);
            c1772De0.a = str;
            c48592zhi.b.a(c1772De0);
        }
    }

    @TraceMethod
    public void j(String str) {
        C48592zhi c48592zhi = XRg.b;
        if (c48592zhi != null && c48592zhi.d && !str.equals("<*>")) {
            C5113Jfi c5113Jfi = new C5113Jfi();
            long a = c48592zhi.c.a();
            c5113Jfi.c = a;
            c5113Jfi.d = Long.valueOf(a);
            c5113Jfi.a = str;
            Thread currentThread = Thread.currentThread();
            c5113Jfi.e = currentThread.getId();
            c5113Jfi.b = currentThread.getName();
            c5113Jfi.h = true;
            c5113Jfi.f = 0L;
            Q4 q4 = (Q4) c48592zhi.j.b;
            int intValue = ((Number) q4.get()).intValue();
            q4.set(Integer.valueOf(intValue + 1));
            c5113Jfi.i = intValue;
            c48592zhi.b.d(c5113Jfi);
        }
    }

    @TraceMethod
    public final void k(String str, int i) {
        l(str, i);
    }

    @TraceMethod
    public void l(String str, long j) {
        C48592zhi c48592zhi = XRg.b;
        if (c48592zhi != null) {
            c48592zhi.q(str, j);
        }
    }
}
