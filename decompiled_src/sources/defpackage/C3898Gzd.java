package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.TimeoutException;

/* renamed from: Gzd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3898Gzd {
    public final ETe a;
    public final C40304tV6 b;
    public final C18510dCe c;
    public int d;
    public Object e;
    public final Looper f;
    public boolean g;
    public boolean h;
    public boolean i;

    public C3898Gzd(C40304tV6 c40304tV6, ETe eTe, VAi vAi, int i, C18510dCe c18510dCe, Looper looper) {
        this.b = c40304tV6;
        this.a = eTe;
        this.f = looper;
        this.c = c18510dCe;
    }

    public final synchronized void a(long j) {
        boolean z;
        boolean z2;
        Bsk.d(this.g);
        if (this.f.getThread() != Thread.currentThread()) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        this.c.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() + j;
        while (true) {
            z2 = this.i;
            if (z2 || j <= 0) {
                break;
            }
            this.c.getClass();
            wait(j);
            this.c.getClass();
            j = elapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (!z2) {
            throw new TimeoutException("Message delivery timed out.");
        }
    }

    public final synchronized void b(boolean z) {
        this.h = z | this.h;
        this.i = true;
        notifyAll();
    }

    public final void c() {
        Bsk.d(!this.g);
        this.g = true;
        C40304tV6 c40304tV6 = this.b;
        synchronized (c40304tV6) {
            if (!c40304tV6.w0 && c40304tV6.f0.isAlive()) {
                c40304tV6.e0.a(14, this).b();
                return;
            }
            b(false);
        }
    }
}
