package defpackage;

import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: cR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC17472cR implements ThreadFactory {
    public static final C14800aR X = new Object();
    public static final ConcurrentHashMap Y = new ConcurrentHashMap();
    public final String a;
    public final int b;
    public final AtomicInteger c = new AtomicInteger(0);
    public AbstractExecutorService t;

    public ThreadFactoryC17472cR(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new C16137bR(this.a + "-" + this.c.getAndIncrement(), this, runnable);
    }
}
