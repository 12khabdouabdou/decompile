package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public final class QF0 {
    public static final Logger e = Logger.getLogger(QF0.class.getName());
    public final ScheduledExecutorService a;
    public final ExecutorC7828Ofi b;
    public C44991x07 c;
    public C31012mYh d;

    public QF0(C28153kPi c28153kPi, ScheduledExecutorService scheduledExecutorService, ExecutorC7828Ofi executorC7828Ofi) {
        this.a = scheduledExecutorService;
        this.b = executorC7828Ofi;
    }

    public final void a(RunnableC44322wVe runnableC44322wVe) {
        this.b.d();
        if (this.c == null) {
            this.c = C28153kPi.j();
        }
        C31012mYh c31012mYh = this.d;
        if (c31012mYh != null) {
            M13 m13 = (M13) c31012mYh.b;
            if (!m13.t && !m13.c) {
                return;
            }
        }
        long a = this.c.a();
        this.d = this.b.c(runnableC44322wVe, a, TimeUnit.NANOSECONDS, this.a);
        e.log(Level.FINE, "Scheduling DNS resolution backoff for {0}ns", Long.valueOf(a));
    }
}
