package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: aoi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ScheduledFutureC15314aoi extends FutureTask implements ScheduledFuture {
    public long X;
    public final int Y;
    public final AtomicBoolean Z;
    public final InterfaceC39678t1j a;
    public final String b;
    public final Function0 c;
    public final C12303Wm0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduledFutureC15314aoi(Runnable runnable, InterfaceC39678t1j interfaceC39678t1j, long j, String str) {
        super(runnable, null);
        int i;
        LR5 lr5 = LR5.c;
        this.a = interfaceC39678t1j;
        this.b = str;
        this.c = lr5;
        this.t = runnable instanceof RunnableC42023un0 ? ((RunnableC42023un0) runnable).a : null;
        if (j <= 0) {
            if (interfaceC39678t1j instanceof InterfaceC38340s1j) {
                j = ((Number) lr5.invoke()).longValue() + ((InterfaceC38340s1j) interfaceC39678t1j).c();
            } else {
                j = ((Number) lr5.invoke()).longValue();
            }
        }
        this.X = j;
        if (runnable instanceof TXd) {
            i = ((TXd) runnable).a();
        } else {
            i = 2;
        }
        this.Y = i;
        this.Z = new AtomicBoolean(false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        return (getDelay(timeUnit) > delayed.getDelay(timeUnit) ? 1 : (getDelay(timeUnit) == delayed.getDelay(timeUnit) ? 0 : -1));
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(this.X - ((Number) this.c.invoke()).longValue(), TimeUnit.NANOSECONDS);
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        if (this.a instanceof InterfaceC38340s1j) {
            runAndReset();
        } else {
            super.run();
        }
    }
}
