package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* renamed from: yjc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC47293yjc implements ThreadFactory {
    public final String a;
    public final ThreadFactory b = Executors.defaultThreadFactory();

    public ThreadFactoryC47293yjc(String str) {
        this.a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.b.newThread(new RunnableC0122Ad(runnable, 2));
        newThread.setName(this.a);
        return newThread;
    }
}
