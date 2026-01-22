package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: fFa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC21252fFa implements Runnable {
    public static final Logger b = Logger.getLogger(RunnableC21252fFa.class.getName());
    public final Runnable a;

    public RunnableC21252fFa(Runnable runnable) {
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable = this.a;
        try {
            runnable.run();
        } catch (Throwable th) {
            b.log(Level.SEVERE, "Exception while executing runnable " + runnable, th);
            AbstractC39588sxi.d(th);
            throw new AssertionError(th);
        }
    }

    public final String toString() {
        return "LogExceptionRunnable(" + this.a + ")";
    }
}
