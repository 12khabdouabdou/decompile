package defpackage;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class CRd {
    public final boolean a;
    public CountDownLatch b;

    public CRd(boolean z) {
        this.a = z;
    }

    public final boolean a(long j) {
        if (this.a) {
            CountDownLatch countDownLatch = this.b;
            if (countDownLatch != null) {
                try {
                    if (countDownLatch != null) {
                        return countDownLatch.await(j, TimeUnit.MILLISECONDS);
                    }
                    AbstractC2032Dq9.T("stateMachineInitLatch");
                    throw null;
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    throw e;
                }
            }
            throw new IllegalStateException("wait timeout: The state machine is not initialized");
        }
        return true;
    }
}
