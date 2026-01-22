package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* renamed from: lCi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C29216lCi {
    public static final C27880kCi d = new Object();
    public boolean a;
    public long b;
    public long c;

    public C29216lCi a() {
        this.a = false;
        return this;
    }

    public C29216lCi b() {
        this.c = 0L;
        return this;
    }

    public long c() {
        if (this.a) {
            return this.b;
        }
        throw new IllegalStateException("No deadline");
    }

    public C29216lCi d(long j) {
        this.a = true;
        this.b = j;
        return this;
    }

    public boolean e() {
        return this.a;
    }

    public void f() {
        if (!Thread.currentThread().isInterrupted()) {
            if (this.a && this.b - System.nanoTime() <= 0) {
                throw new InterruptedIOException("deadline reached");
            }
            return;
        }
        throw new InterruptedIOException("interrupted");
    }

    public C29216lCi g(long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (j >= 0) {
            this.c = timeUnit.toNanos(j);
            return this;
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "timeout < 0: ").toString());
    }
}
