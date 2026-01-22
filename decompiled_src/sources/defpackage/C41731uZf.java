package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: uZf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41731uZf extends AbstractC31277mkk {
    public final AtomicIntegerFieldUpdater a;

    public C41731uZf(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.a = atomicIntegerFieldUpdater;
    }

    @Override // defpackage.AbstractC31277mkk
    public final boolean q(ExecutorC44405wZf executorC44405wZf) {
        return this.a.compareAndSet(executorC44405wZf, 0, -1);
    }

    @Override // defpackage.AbstractC31277mkk
    public final void r(ExecutorC44405wZf executorC44405wZf) {
        this.a.set(executorC44405wZf, 0);
    }
}
