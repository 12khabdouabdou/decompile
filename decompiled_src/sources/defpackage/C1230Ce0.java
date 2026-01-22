package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* renamed from: Ce0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C1230Ce0 extends C29216lCi {
    public static final long h;
    public static final long i;
    public static C1230Ce0 j;
    public boolean e;
    public C1230Ce0 f;
    public long g;

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        h = millis;
        i = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, Ce0] */
    public final void h() {
        C1230Ce0 c1230Ce0;
        long j2 = this.c;
        boolean z = this.a;
        if (j2 == 0 && !z) {
            return;
        }
        synchronized (C1230Ce0.class) {
            try {
                if (!this.e) {
                    this.e = true;
                    if (j == null) {
                        j = new Object();
                        C48508ze0 c48508ze0 = new C48508ze0("Okio Watchdog");
                        c48508ze0.setDaemon(true);
                        c48508ze0.start();
                    }
                    long nanoTime = System.nanoTime();
                    if (j2 != 0 && z) {
                        this.g = Math.min(j2, c() - nanoTime) + nanoTime;
                    } else if (j2 != 0) {
                        this.g = j2 + nanoTime;
                    } else if (z) {
                        this.g = c();
                    } else {
                        throw new AssertionError();
                    }
                    long j3 = this.g - nanoTime;
                    C1230Ce0 c1230Ce02 = j;
                    while (true) {
                        c1230Ce0 = c1230Ce02.f;
                        if (c1230Ce0 == null || j3 < c1230Ce0.g - nanoTime) {
                            break;
                        } else {
                            c1230Ce02 = c1230Ce0;
                        }
                    }
                    this.f = c1230Ce0;
                    c1230Ce02.f = this;
                    if (c1230Ce02 == j) {
                        C1230Ce0.class.notify();
                    }
                } else {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean i() {
        synchronized (C1230Ce0.class) {
            if (!this.e) {
                return false;
            }
            this.e = false;
            C1230Ce0 c1230Ce0 = j;
            while (c1230Ce0 != null) {
                C1230Ce0 c1230Ce02 = c1230Ce0.f;
                if (c1230Ce02 == this) {
                    c1230Ce0.f = this.f;
                    this.f = null;
                    return false;
                }
                c1230Ce0 = c1230Ce02;
            }
            return true;
        }
    }

    public IOException j(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final C0144Ae0 k(C0144Ae0 c0144Ae0) {
        return new C0144Ae0(this, 0, c0144Ae0);
    }

    public final C0687Be0 l(C13919Zl9 c13919Zl9) {
        return new C0687Be0(this, c13919Zl9);
    }

    public void m() {
    }
}
