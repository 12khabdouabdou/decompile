package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class D5i {
    public static boolean q;
    public static final ArrayList r = new ArrayList();
    public final String a;
    public final long b;
    public final InterfaceC28223kT6 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public long g;
    public final C5i h;
    public volatile Thread i;
    public volatile Handler j;
    public final IRa k;
    public long l;
    public volatile StackTraceElement[] m;
    public boolean n;
    public volatile C12303Wm0 o;
    public final AtomicInteger p;

    public D5i(String str, long j, InterfaceC28223kT6 interfaceC28223kT6, C12303Wm0 c12303Wm0, boolean z, boolean z2, boolean z3) {
        C5i c5i;
        this.a = str;
        this.b = j;
        this.c = interfaceC28223kT6;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = j;
        if (j <= 0) {
            c5i = null;
        } else {
            c5i = new C5i(this);
        }
        this.h = c5i;
        this.k = new IRa(13, this);
        this.o = c12303Wm0;
        this.p = new AtomicInteger(0);
    }

    public final void a(Looper looper, Handler handler) {
        if (!looper.equals(handler.getLooper())) {
            if (this.b > 0) {
                this.i = looper.getThread();
                this.j = handler;
                if (this.e) {
                    q = true;
                }
                C5i c5i = this.h;
                if (c5i != null) {
                    XNa.a(looper, c5i);
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(looper.getThread().getId(), "attach failed. targetLooper with timerHandler's thread can't be the same. pid: "));
    }

    public final void b(Looper looper) {
        C47462yr5 c47462yr5;
        C5i c5i = this.h;
        if (c5i != null && (c47462yr5 = (C47462yr5) XNa.a.get(Long.valueOf(looper.getThread().getId()))) != null) {
            c47462yr5.a.remove(c5i);
        }
        this.i = null;
        this.j = null;
        if (this.e) {
            q = false;
        }
    }

    public final void c(StackTraceElement[] stackTraceElementArr, long j) {
        String str;
        String str2;
        long j2 = this.g;
        if (j > 0) {
            str = j + "ms.";
        } else {
            str = "Unknown duration.";
        }
        if (this.e) {
            if (q) {
                Iterator it = AbstractC41828ue3.u1(r).iterator();
                if (it.hasNext()) {
                    throw DM4.l(it);
                }
            }
            str2 = "blockTimes:.";
        } else {
            str2 = "";
        }
        StringBuilder sb = new StringBuilder("StuckDetectedException. ");
        AbstractC30628mG8.x(sb, this.a, ". Stuck is detected: ", str, " Stack trace obtained at ");
        sb.append(j2);
        sb.append("ms. ");
        sb.append(str2);
        RuntimeException runtimeException = new RuntimeException(sb.toString());
        runtimeException.setStackTrace(stackTraceElementArr);
        this.c.c(new FQ6().setPerf(1), runtimeException, this.o, null);
    }
}
