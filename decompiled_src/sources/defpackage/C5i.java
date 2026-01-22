package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.util.Printer;

/* loaded from: classes.dex */
public final class C5i implements Printer {
    public final D5i a;
    public boolean b;

    public C5i(D5i d5i) {
        this.a = d5i;
    }

    @Override // android.util.Printer
    public final void println(String str) {
        char charAt = str.charAt(0);
        if (charAt == '>' && !this.b) {
            this.b = true;
            D5i d5i = this.a;
            d5i.getClass();
            d5i.l = SystemClock.elapsedRealtime();
            d5i.m = null;
            d5i.n = false;
            Handler handler = d5i.j;
            if (handler != null) {
                handler.postDelayed(d5i.k, d5i.g);
                return;
            }
            return;
        }
        if (charAt == '<' && this.b) {
            this.b = false;
            D5i d5i2 = this.a;
            Handler handler2 = d5i2.j;
            if (handler2 != null) {
                handler2.removeCallbacks(d5i2.k);
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() - d5i2.l;
            StackTraceElement[] stackTraceElementArr = d5i2.m;
            if (stackTraceElementArr != null) {
                if (!d5i2.n && elapsedRealtime > d5i2.g) {
                    XRg.a.k("stuck_detector", d5i2.p.incrementAndGet());
                    if (!d5i2.f) {
                        d5i2.c(stackTraceElementArr, elapsedRealtime);
                    }
                    if (d5i2.d) {
                        d5i2.g = (long) (elapsedRealtime * 1.5d);
                    }
                }
                d5i2.m = null;
            }
            if (d5i2.e) {
                D5i.r.clear();
            }
        }
    }
}
