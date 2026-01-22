package defpackage;

import java.lang.Thread;
import java.util.concurrent.Executors;

/* renamed from: m4k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30381m4k implements Thread.UncaughtExceptionHandler {
    public Thread.UncaughtExceptionHandler a;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Executors.newSingleThreadExecutor().execute(new RunnableC20717er0(this, th, thread, 23));
    }
}
