package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: p2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34330p2 extends AbstractC33950okg {
    public final AtomicReferenceFieldUpdater g;
    public final AtomicReferenceFieldUpdater h;
    public final AtomicReferenceFieldUpdater i;
    public final AtomicReferenceFieldUpdater j;
    public final AtomicReferenceFieldUpdater k;

    public C34330p2(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.g = atomicReferenceFieldUpdater;
        this.h = atomicReferenceFieldUpdater2;
        this.i = atomicReferenceFieldUpdater3;
        this.j = atomicReferenceFieldUpdater4;
        this.k = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.AbstractC33950okg
    public final void W(C2 c2, C2 c22) {
        this.h.lazySet(c2, c22);
    }

    @Override // defpackage.AbstractC33950okg
    public final void X(C2 c2, Thread thread) {
        this.g.lazySet(c2, thread);
    }

    @Override // defpackage.AbstractC33950okg
    public final boolean k(E2 e2, C31653n2 c31653n2, C31653n2 c31653n22) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.j;
            if (atomicReferenceFieldUpdater.compareAndSet(e2, c31653n2, c31653n22)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(e2) == c31653n2);
        return false;
    }

    @Override // defpackage.AbstractC33950okg
    public final boolean l(E2 e2, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.k;
            if (atomicReferenceFieldUpdater.compareAndSet(e2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(e2) == obj);
        return false;
    }

    @Override // defpackage.AbstractC33950okg
    public final boolean m(E2 e2, C2 c2, C2 c22) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.i;
            if (atomicReferenceFieldUpdater.compareAndSet(e2, c2, c22)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(e2) == c2);
        return false;
    }
}
