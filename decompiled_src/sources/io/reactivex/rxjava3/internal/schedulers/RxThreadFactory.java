package io.reactivex.rxjava3.internal.schedulers;

import defpackage.AbstractC30172lva;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class RxThreadFactory extends AtomicLong implements ThreadFactory {
    public final String a;
    public final int b;
    public final boolean c;

    /* loaded from: classes9.dex */
    public static final class RxCustomThread extends Thread {
        public RxCustomThread(String str, Runnable runnable) {
            super(runnable, str);
        }
    }

    public RxThreadFactory(String str) {
        this(5, str, false);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread;
        String str = this.a + '-' + incrementAndGet();
        if (this.c) {
            thread = new RxCustomThread(str, runnable);
        } else {
            thread = new Thread(runnable, str);
        }
        thread.setPriority(this.b);
        thread.setDaemon(true);
        return thread;
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("RxThreadFactory["), this.a, "]");
    }

    public RxThreadFactory(int i, String str, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }
}
