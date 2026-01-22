package defpackage;

import java.lang.Thread;

/* loaded from: classes3.dex */
public final class QW5 implements BP8 {
    @Override // defpackage.BP8
    public final void uncaughtException(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler != null) {
            defaultUncaughtExceptionHandler.uncaughtException(thread, th);
        } else {
            System.out.println((Object) "[composer] [fatal] Thread.getDefaultUncaughtExceptionHandler() returned null");
        }
    }
}
