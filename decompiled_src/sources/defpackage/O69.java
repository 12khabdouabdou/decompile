package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* loaded from: classes2.dex */
public final class O69 implements InterfaceFutureC2534Eoa {
    public static final O69 b = new O69(null);
    public static final C21436fO6 c = new C21436fO6(O69.class);
    public final Object a;

    public O69(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.InterfaceFutureC2534Eoa
    public final void c(Runnable runnable, Executor executor) {
        AbstractC20835ew8.F(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            c.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=SUCCESS, result=[");
        return AbstractC23030gad.g(sb, this.a, "]]");
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.a;
    }
}
