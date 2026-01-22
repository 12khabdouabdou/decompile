package defpackage;

import android.os.SystemClock;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: pZ5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ScheduledFutureC35036pZ5 implements ScheduledFuture {
    public volatile ScheduledFutureC15314aoi X;
    public final CountDownLatch Y;
    public Runnable a;
    public final InterfaceC39678t1j b;
    public final long c;
    public final AtomicInteger t;

    public ScheduledFutureC35036pZ5(Runnable runnable, InterfaceC39678t1j interfaceC39678t1j) {
        this.a = runnable;
        this.b = interfaceC39678t1j;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        this.c = interfaceC39678t1j instanceof InterfaceC38340s1j ? elapsedRealtimeNanos + ((InterfaceC38340s1j) interfaceC39678t1j).c() : elapsedRealtimeNanos;
        this.t = new AtomicInteger(0);
        this.Y = new CountDownLatch(1);
    }

    public final void a(ScheduledFutureC15314aoi scheduledFutureC15314aoi) {
        this.X = scheduledFutureC15314aoi;
        if (this.t.compareAndSet(0, 1)) {
            this.Y.countDown();
        } else {
            scheduledFutureC15314aoi.cancel(true);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        if (this.t.compareAndSet(0, 2)) {
            this.Y.countDown();
            return true;
        }
        if (this.t.get() != 1) {
            return false;
        }
        return this.X.cancel(z);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        return (getDelay(timeUnit) > delayed.getDelay(timeUnit) ? 1 : (getDelay(timeUnit) == delayed.getDelay(timeUnit) ? 0 : -1));
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        this.Y.await();
        if (this.t.get() == 1) {
            return this.X.get();
        }
        throw new CancellationException("Task was cancelled.");
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        if (this.t.get() == 1) {
            return this.X.getDelay(timeUnit);
        }
        return timeUnit.convert(this.c - SystemClock.elapsedRealtimeNanos(), TimeUnit.NANOSECONDS);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        int i = this.t.get();
        if (i == 2 || (i == 1 && this.X.isCancelled())) {
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        int i = this.t.get();
        if (i != 0) {
            if (i == 2 || this.X.isDone()) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        if (this.t.get() == 1) {
            return this.X.get(j, timeUnit);
        }
        long nanoTime = System.nanoTime() + timeUnit.toNanos(j);
        if (this.Y.await(j, timeUnit)) {
            if (this.t.get() == 1) {
                return this.X.get(Math.max(0L, nanoTime - System.nanoTime()), TimeUnit.NANOSECONDS);
            }
            throw new CancellationException("Task was cancelled.");
        }
        throw new TimeoutException("Timed out waiting for delegate future to be set.");
    }
}
