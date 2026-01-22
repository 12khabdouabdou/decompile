package defpackage;

import java.util.concurrent.ThreadFactory;

/* renamed from: Zo6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ThreadFactoryC13979Zo6 implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final synchronized Thread newThread(Runnable runnable) {
        Thread thread;
        thread = new Thread(runnable, "glide-disk-lru-cache-thread");
        thread.setPriority(1);
        return thread;
    }
}
