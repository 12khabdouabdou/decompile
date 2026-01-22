package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: o2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32992o2 extends AbstractC23559gye {
    public final AtomicReferenceFieldUpdater X;
    public final AtomicReferenceFieldUpdater Y;
    public final AtomicReferenceFieldUpdater Z;
    public final AtomicReferenceFieldUpdater c;
    public final AtomicReferenceFieldUpdater t;

    public C32992o2(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.c = atomicReferenceFieldUpdater;
        this.t = atomicReferenceFieldUpdater2;
        this.X = atomicReferenceFieldUpdater3;
        this.Y = atomicReferenceFieldUpdater4;
        this.Z = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.AbstractC23559gye
    public final C30316m2 A(D2 d2) {
        return (C30316m2) this.Y.getAndSet(d2, C30316m2.d);
    }

    @Override // defpackage.AbstractC23559gye
    public final B2 B(D2 d2) {
        return (B2) this.X.getAndSet(d2, B2.c);
    }

    @Override // defpackage.AbstractC23559gye
    public final void c0(B2 b2, B2 b22) {
        this.t.lazySet(b2, b22);
    }

    @Override // defpackage.AbstractC23559gye
    public final void d0(B2 b2, Thread thread) {
        this.c.lazySet(b2, thread);
    }

    @Override // defpackage.AbstractC23559gye
    public final boolean g(D2 d2, C30316m2 c30316m2, C30316m2 c30316m22) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.Y;
            if (atomicReferenceFieldUpdater.compareAndSet(d2, c30316m2, c30316m22)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(d2) == c30316m2);
        return false;
    }

    @Override // defpackage.AbstractC23559gye
    public final boolean h(D2 d2, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.Z;
            if (atomicReferenceFieldUpdater.compareAndSet(d2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(d2) == obj);
        return false;
    }

    @Override // defpackage.AbstractC23559gye
    public final boolean i(D2 d2, B2 b2, B2 b22) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.X;
            if (atomicReferenceFieldUpdater.compareAndSet(d2, b2, b22)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(d2) == b2);
        return false;
    }
}
