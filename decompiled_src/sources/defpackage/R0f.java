package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class R0f implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26464j95 b;

    public /* synthetic */ R0f(C26464j95 c26464j95, int i) {
        this.a = i;
        this.b = c26464j95;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C26464j95 c26464j95 = this.b;
                if (!c26464j95.c) {
                    c26464j95.e0 = null;
                    return;
                }
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long a = c26464j95.b - ((DEh) c26464j95.Z).a(timeUnit);
                if (a > 0) {
                    c26464j95.e0 = ((ScheduledExecutorService) c26464j95.t).schedule(new R0f(c26464j95, 1), a, timeUnit);
                    return;
                } else {
                    c26464j95.c = false;
                    c26464j95.e0 = null;
                    ((ZRa) c26464j95.Y).run();
                    return;
                }
            default:
                C26464j95 c26464j952 = this.b;
                ((ExecutorC7828Ofi) c26464j952.X).execute(new R0f(c26464j952, 0));
                return;
        }
    }
}
