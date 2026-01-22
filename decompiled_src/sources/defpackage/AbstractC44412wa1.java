package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wa1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC44412wa1 {
    public final Scheduler a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public AbstractC44412wa1(Scheduler scheduler) {
        this.a = scheduler;
    }

    public static void c(AbstractC44412wa1 abstractC44412wa1) {
        long a = abstractC44412wa1.a();
        if (abstractC44412wa1.b.compareAndSet(false, true)) {
            C26259j c26259j = new C26259j(16, abstractC44412wa1);
            if (a == 0) {
                LZj.V(abstractC44412wa1.a, new RunnableC1208Cd(3, c26259j), null);
            } else {
                LZj.U(abstractC44412wa1.a, new RunnableC1208Cd(3, c26259j), a, TimeUnit.MILLISECONDS, null);
            }
        }
    }

    public abstract long a();

    public abstract void b();
}
