package defpackage;

import java.lang.Thread;

/* loaded from: classes9.dex */
public final class D6f implements Thread.UncaughtExceptionHandler {
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        throw new C20866exh(C47584ywh.d(th).h("Uncaught exception in the SynchronizationContext. Re-thrown."));
    }
}
