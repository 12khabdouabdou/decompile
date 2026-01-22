package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: jw8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC27518jw8 implements ThreadFactory {
    public final AtomicInteger X;
    public final ThreadFactoryC0665Bd a;
    public final String b;
    public final C9762Ru7 c;
    public final boolean t;

    public ThreadFactoryC27518jw8(ThreadFactoryC0665Bd threadFactoryC0665Bd, String str, boolean z) {
        C9762Ru7 c9762Ru7 = C9762Ru7.e0;
        this.X = new AtomicInteger();
        this.a = threadFactoryC0665Bd;
        this.b = str;
        this.c = c9762Ru7;
        this.t = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.a.newThread(new RunnableC19540dy6(this, 20, runnable));
        newThread.setName("glide-" + this.b + "-thread-" + this.X.getAndIncrement());
        return newThread;
    }
}
