package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class H93 implements A93 {
    public final AtomicInteger a = new AtomicInteger(0);

    /* JADX WARN: Type inference failed for: r2v3, types: [oi1, java.lang.Object] */
    @Override // defpackage.A93
    public final C33891oi1 a(C35229pi1 c35229pi1) {
        AtomicInteger atomicInteger = this.a;
        if (atomicInteger.get() == 0) {
            atomicInteger.incrementAndGet();
            return new Object();
        }
        throw new IllegalArgumentException("Trying to acquire more than 1 CodecLease");
    }

    @Override // defpackage.A93
    public final void b(C33891oi1 c33891oi1) {
        this.a.decrementAndGet();
    }

    @Override // defpackage.A93
    public final void c() {
        Thread.sleep(500L);
    }
}
