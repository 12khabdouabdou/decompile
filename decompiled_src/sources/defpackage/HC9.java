package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class HC9 {
    public final ScheduledExecutorService a;
    public final DEh b;
    public final C31685n39 c;
    public int d;
    public ScheduledFuture e;
    public ScheduledFuture f;
    public final RunnableC21252fFa g;
    public final RunnableC21252fFa h;
    public final long i;
    public final long j;

    static {
        TimeUnit.SECONDS.toNanos(10L);
        TimeUnit.MILLISECONDS.toNanos(10L);
    }

    public HC9(C31685n39 c31685n39, ScheduledExecutorService scheduledExecutorService, long j, long j2) {
        DEh dEh = new DEh();
        this.d = 1;
        this.g = new RunnableC21252fFa(new FC9(this, 0));
        this.h = new RunnableC21252fFa(new FC9(this, 1));
        this.c = c31685n39;
        AbstractC20835ew8.F(scheduledExecutorService, "scheduler");
        this.a = scheduledExecutorService;
        this.b = dEh;
        this.i = j;
        this.j = j2;
        dEh.b();
        dEh.c();
    }

    public final synchronized void a() {
        try {
            DEh dEh = this.b;
            dEh.b();
            dEh.c();
            int i = this.d;
            if (i == 2) {
                this.d = 3;
            } else if (i == 4 || i == 5) {
                ScheduledFuture scheduledFuture = this.e;
                boolean z = false;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                if (this.d == 5) {
                    this.d = 1;
                    return;
                }
                this.d = 2;
                if (this.f == null) {
                    z = true;
                }
                AbstractC20835ew8.L("There should be no outstanding pingFuture", z);
                this.f = this.a.schedule(this.h, this.i, TimeUnit.NANOSECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            int i = this.d;
            if (i == 1) {
                this.d = 2;
                if (this.f == null) {
                    ScheduledExecutorService scheduledExecutorService = this.a;
                    RunnableC21252fFa runnableC21252fFa = this.h;
                    long j = this.i;
                    DEh dEh = this.b;
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    this.f = scheduledExecutorService.schedule(runnableC21252fFa, j - dEh.a(timeUnit), timeUnit);
                }
            } else if (i == 5) {
                this.d = 4;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
    }
}
