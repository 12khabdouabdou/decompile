package defpackage;

import androidx.lifecycle.c;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: uZb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC41727uZb implements Closeable, InterfaceC25941ila {
    public static final B X = new B(4, "MobileVisionBase", "");
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AbstractC44078wK0 b;
    public final C12513Ww1 c;
    public final Executor t;

    public AbstractC41727uZb(AbstractC44078wK0 abstractC44078wK0, Executor executor) {
        this.b = abstractC44078wK0;
        C12513Ww1 c12513Ww1 = new C12513Ww1();
        this.c = c12513Ww1;
        this.t = executor;
        ((AtomicInteger) abstractC44078wK0.c).incrementAndGet();
        abstractC44078wK0.b(executor, CallableC33867oh.x0, (C12447Wsj) c12513Ww1.b).k(MWi.e0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, defpackage.TI0
    @GNc(c.ON_DESTROY)
    public synchronized void close() {
        boolean z = true;
        if (!this.a.getAndSet(true)) {
            this.c.a();
            AbstractC44078wK0 abstractC44078wK0 = this.b;
            Executor executor = this.t;
            if (((AtomicInteger) abstractC44078wK0.c).get() <= 0) {
                z = false;
            }
            AbstractC19498dw8.v(z);
            ((C17568cVe) abstractC44078wK0.b).c(new RunnableC27442jsk(abstractC44078wK0, 0, new C16650boi()), executor);
        }
    }
}
