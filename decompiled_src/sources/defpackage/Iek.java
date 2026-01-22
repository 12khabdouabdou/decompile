package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes2.dex */
public final class Iek implements ThreadFactory {
    public final /* synthetic */ int a;
    public final ThreadFactory b;

    public /* synthetic */ Iek(ThreadFactory threadFactory) {
        this.a = 1;
        this.b = threadFactory;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                Thread newThread = this.b.newThread(runnable);
                newThread.setName("ScionFrontendApi");
                return newThread;
            default:
                return this.b.newThread(new RunnableC9498Rhf(runnable, 3));
        }
    }

    public Iek() {
        this.a = 0;
        this.b = Executors.defaultThreadFactory();
    }
}
