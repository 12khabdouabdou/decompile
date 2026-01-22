package defpackage;

import android.os.Debug;
import android.os.Process;
import android.os.Trace;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Stack;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: zhi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C48592zhi extends AbstractC31791n85 {
    public volatile boolean e;
    public final AtomicInteger g;
    public final HashMap h;
    public final Q4 i;
    public final C13282Ygi j;
    public final C31187mgi c = C31187mgi.f0;
    public volatile boolean d = false;
    public final C12718Xfi f = new C12718Xfi(new C47255yhi(this, 2));

    public C48592zhi() {
        if (this.d) {
            s();
        }
        new C12718Xfi(new C47255yhi(this, 0));
        new C12718Xfi(new C47255yhi(this, 1));
        new C12718Xfi(new C47255yhi(this, 3));
        this.g = new AtomicInteger(0);
        this.h = new HashMap();
        this.i = new Q4(C7218Ncf.t0);
        this.j = new C13282Ygi(5);
    }

    public static final Method i(C48592zhi c48592zhi, String str, Class... clsArr) {
        try {
            return Trace.class.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // defpackage.AbstractC31791n85
    public synchronized void a() {
        this.d = false;
        s();
    }

    @Override // defpackage.AbstractC31791n85
    public synchronized void b() {
        this.d = true;
        s();
    }

    @Override // defpackage.AbstractC31791n85
    public final void c(long j) {
        String str;
        synchronized (this.h) {
            for (Integer num : new ArrayList(this.h.keySet())) {
                C1772De0 c1772De0 = (C1772De0) this.h.get(num);
                if (c1772De0 != null) {
                    str = c1772De0.a;
                } else {
                    str = null;
                }
                m(str, num.intValue(), false, Long.valueOf(j));
            }
        }
    }

    @Override // defpackage.AbstractC31791n85
    public String d() {
        return "SYSTRACE_PRODUCER";
    }

    @Override // defpackage.AbstractC31791n85
    public void h(QMi qMi) {
        if (qMi.a.e) {
            this.e = true;
        }
    }

    public final int j(String str) {
        if (this.d && !str.equals("<*>")) {
            int andIncrement = this.g.getAndIncrement();
            C1772De0 c1772De0 = new C1772De0();
            c1772De0.b = this.c.a();
            this.c.getClass();
            c1772De0.e = Process.getElapsedCpuTime();
            c1772De0.a = str;
            synchronized (this.h) {
            }
            return andIncrement;
        }
        return -1;
    }

    public final void k(int i) {
        m(null, i, true, null);
    }

    public final void l(String str, int i) {
        m(str, i, true, null);
    }

    public final void m(String str, int i, boolean z, Long l) {
        C1772De0 c1772De0;
        if (this.d && i != -1) {
            synchronized (this.h) {
                c1772De0 = (C1772De0) this.h.remove(Integer.valueOf(i));
            }
            if (c1772De0 != null) {
                if (z) {
                    c1772De0.c = Long.valueOf(this.c.a());
                } else if (l != null && c1772De0.b < l.longValue()) {
                    return;
                }
                this.c.getClass();
                c1772De0.d = Process.getElapsedCpuTime() - c1772De0.e;
                if (str != null) {
                    c1772De0.a = str;
                }
                this.b.a(c1772De0);
            }
        }
    }

    public final int n(String str) {
        if (!this.d) {
            return -1;
        }
        return r(false, str, null);
    }

    public final void o(int i) {
        Stack stack;
        if (this.d && i != -2 && (stack = (Stack) this.i.get()) != null && !stack.isEmpty()) {
            C5113Jfi c5113Jfi = (C5113Jfi) stack.pop();
            if (i == -3 || i == -1 || i == c5113Jfi.i) {
                long threadCpuTimeNanos = Debug.threadCpuTimeNanos();
                c5113Jfi.d = Long.valueOf(this.c.a());
                c5113Jfi.a = c5113Jfi.a;
                c5113Jfi.e = Thread.currentThread().getId();
                c5113Jfi.b = Thread.currentThread().getName();
                c5113Jfi.f = threadCpuTimeNanos - c5113Jfi.g;
                this.b.d(c5113Jfi);
            }
        }
    }

    public final Integer p() {
        Stack stack = (Stack) this.i.get();
        if (stack != null && !stack.empty()) {
            return Integer.valueOf(((C5113Jfi) stack.peek()).i);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [x64, java.lang.Object] */
    public final void q(String str, long j) {
        if (!this.d) {
            return;
        }
        long a = this.c.a();
        ?? obj = new Object();
        obj.a = str;
        obj.b = j;
        obj.c = a;
        this.b.c(obj);
    }

    public final int r(boolean z, String str, Integer num) {
        if (str.equals("<*>")) {
            return -2;
        }
        C5113Jfi c5113Jfi = new C5113Jfi();
        c5113Jfi.c = this.c.a();
        c5113Jfi.g = Debug.threadCpuTimeNanos();
        c5113Jfi.a = str;
        c5113Jfi.h = z;
        Q4 q4 = (Q4) this.j.b;
        int intValue = ((Number) q4.get()).intValue();
        q4.set(Integer.valueOf(intValue + 1));
        c5113Jfi.i = intValue;
        if (this.e) {
            c5113Jfi.j = num;
        }
        Stack stack = (Stack) this.i.get();
        if (stack != null) {
        }
        return c5113Jfi.i;
    }

    public final void s() {
        try {
            Method method = (Method) this.f.getValue();
            if (method != null) {
                method.invoke(null, Boolean.valueOf(this.d));
            }
        } catch (Throwable unused) {
        }
    }
}
