package defpackage;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* renamed from: Aq9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC0404Aq9 extends AbstractOwnableSynchronizer implements Runnable {
    public final RunnableC38957sUi a;

    public RunnableC0404Aq9(RunnableC38957sUi runnableC38957sUi) {
        this.a = runnableC38957sUi;
    }

    public static void a(RunnableC0404Aq9 runnableC0404Aq9, Thread thread) {
        runnableC0404Aq9.setExclusiveOwnerThread(thread);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
