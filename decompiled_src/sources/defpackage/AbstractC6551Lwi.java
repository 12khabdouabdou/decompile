package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Lwi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC6551Lwi {
    public static final InterfaceC33754obi a = AbstractC1490Cq9.c1(new C21702fb0(15));
    public static final InterfaceC33754obi b = AbstractC1490Cq9.c1(new C21702fb0(16));
    public static final AtomicBoolean c;
    public static RunnableC45310xF0 d;

    static {
        new ConcurrentLinkedQueue();
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.u();
        c = new AtomicBoolean(false);
    }

    public static boolean a() {
        InterfaceC33754obi interfaceC33754obi = a;
        if (interfaceC33754obi.get() != null && Thread.currentThread() == ((Looper) interfaceC33754obi.get()).getThread()) {
            return true;
        }
        return false;
    }

    public static void b(Runnable runnable) {
        if (c.get()) {
            ((Handler) b.get()).postAtFrontOfQueue(runnable);
            return;
        }
        synchronized (AbstractC6551Lwi.class) {
            try {
                if (d != null) {
                    InterfaceC33754obi interfaceC33754obi = b;
                    ((Handler) interfaceC33754obi.get()).removeCallbacks(d);
                    ((Handler) interfaceC33754obi.get()).postAtFrontOfQueue(runnable);
                    ((Handler) interfaceC33754obi.get()).postAtFrontOfQueue(d);
                } else {
                    ((Handler) b.get()).postAtFrontOfQueue(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
