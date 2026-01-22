package defpackage;

import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: xwi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ThreadFactoryC46249xwi implements ThreadFactory {
    public final /* synthetic */ ThreadFactory a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AtomicLong c;
    public final /* synthetic */ Boolean t;

    public ThreadFactoryC46249xwi(ThreadFactory threadFactory, String str, AtomicLong atomicLong, Boolean bool) {
        this.a = threadFactory;
        this.b = str;
        this.c = atomicLong;
        this.t = bool;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.a.newThread(runnable);
        String str = this.b;
        if (str != null) {
            newThread.setName(String.format(Locale.ROOT, str, Long.valueOf(this.c.getAndIncrement())));
        }
        Boolean bool = this.t;
        if (bool != null) {
            newThread.setDaemon(bool.booleanValue());
        }
        return newThread;
    }
}
