package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class OY2 implements ThreadFactory {
    public final /* synthetic */ int a;
    public final AtomicInteger b;

    public OY2(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new AtomicInteger(1);
                return;
            case 2:
                this.b = new AtomicInteger(1);
                return;
            default:
                this.b = new AtomicInteger(1);
                return;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        AtomicInteger atomicInteger = this.b;
        switch (this.a) {
            case 0:
                return new Thread(new D1(13, runnable), "CrAsyncTask #" + atomicInteger.getAndIncrement());
            case 1:
                return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(atomicInteger.getAndIncrement())));
            default:
                return new Thread(runnable, "ModernAsyncTask #" + atomicInteger.getAndIncrement());
        }
    }
}
