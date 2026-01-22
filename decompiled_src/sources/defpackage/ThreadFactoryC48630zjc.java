package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: zjc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class ThreadFactoryC48630zjc implements ThreadFactory {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public ThreadFactoryC48630zjc() {
        this.a = 2;
        this.b = Executors.defaultThreadFactory();
        this.c = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        int andIncrement;
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append((String) this.b);
                sb.append('-');
                synchronized (this) {
                    andIncrement = ((AtomicInteger) this.c).getAndIncrement();
                }
                sb.append(andIncrement);
                return new Thread(runnable, sb.toString());
            case 1:
                return ((ThreadFactory) this.b).newThread(new RunnableC28708kpf(this, runnable));
            default:
                AtomicInteger atomicInteger = (AtomicInteger) this.c;
                Thread newThread = ((ThreadFactory) this.b).newThread(runnable);
                newThread.setName("PlayBillingLibrary-" + atomicInteger.getAndIncrement());
                return newThread;
        }
    }

    public ThreadFactoryC48630zjc(DTf dTf) {
        this.a = 1;
        this.c = dTf;
        this.b = Executors.defaultThreadFactory();
    }

    public ThreadFactoryC48630zjc(String str) {
        this.a = 0;
        this.b = str;
        this.c = new AtomicInteger(0);
    }
}
