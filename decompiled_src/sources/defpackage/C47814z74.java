package defpackage;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: z74, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47814z74 {
    public final long a;
    public final C8241Oze b;
    public final C29489lPi c;
    public long d;
    public volatile CountDownLatch e;

    public C47814z74() {
        C8241Oze a = E73.a();
        C29489lPi c29489lPi = new C29489lPi(15);
        this.d = -1L;
        this.e = null;
        this.a = 3000L;
        this.b = a;
        this.c = c29489lPi;
    }

    public final void a() {
        this.b.getClass();
        this.d = System.nanoTime() / 1000;
    }

    public final void b() {
        if (this.d == -1) {
            return;
        }
        this.b.getClass();
        long nanoTime = (System.nanoTime() / 1000) - this.d;
        if (nanoTime < this.a) {
            this.c.getClass();
            CountDownLatch countDownLatch = new CountDownLatch(1);
            this.e = countDownLatch;
            try {
                countDownLatch.await((this.a - nanoTime) / 1000, TimeUnit.MILLISECONDS);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            this.e = null;
        }
        this.d = -1L;
    }
}
