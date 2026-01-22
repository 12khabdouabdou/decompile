package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* renamed from: kX0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC28301kX0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29638lX0 b;

    public /* synthetic */ RunnableC28301kX0(C29638lX0 c29638lX0, int i) {
        this.a = i;
        this.b = c29638lX0;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [a1c, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C29638lX0 c29638lX0 = this.b;
                try {
                    WRg wRg = XRg.a;
                    int e = wRg.e("BillingClientManager.connect");
                    try {
                        c29638lX0.getClass();
                        C26963jX0 c26963jX0 = new C26963jX0(new Object(), c29638lX0.a, new UM0(8, c29638lX0));
                        c29638lX0.c = c26963jX0;
                        c26963jX0.g(new HU0(c29638lX0, 2, c26963jX0));
                        wRg.h(e);
                        return;
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                } catch (Exception e2) {
                    c29638lX0.g.onError(e2);
                    ReentrantLock reentrantLock = c29638lX0.e;
                    if (reentrantLock.isHeldByCurrentThread()) {
                        reentrantLock.unlock();
                        return;
                    }
                    return;
                }
            default:
                this.b.h.j();
                return;
        }
    }
}
