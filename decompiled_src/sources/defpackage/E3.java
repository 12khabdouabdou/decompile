package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes2.dex */
public final class E3 extends Pkk {
    public final AtomicReferenceFieldUpdater b;
    public final AtomicReferenceFieldUpdater c;
    public final AtomicReferenceFieldUpdater d;
    public final AtomicReferenceFieldUpdater e;
    public final AtomicReferenceFieldUpdater f;

    public E3(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.b = atomicReferenceFieldUpdater;
        this.c = atomicReferenceFieldUpdater2;
        this.d = atomicReferenceFieldUpdater3;
        this.e = atomicReferenceFieldUpdater4;
        this.f = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.Pkk
    public final boolean b(H3 h3, D3 d3, D3 d32) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.e;
            if (atomicReferenceFieldUpdater.compareAndSet(h3, d3, d32)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(h3) == d3);
        return false;
    }

    @Override // defpackage.Pkk
    public final boolean c(H3 h3, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f;
            if (atomicReferenceFieldUpdater.compareAndSet(h3, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(h3) == obj);
        return false;
    }

    @Override // defpackage.Pkk
    public final boolean d(H3 h3, G3 g3, G3 g32) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.d;
            if (atomicReferenceFieldUpdater.compareAndSet(h3, g3, g32)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(h3) == g3);
        return false;
    }

    @Override // defpackage.Pkk
    public final void k(G3 g3, G3 g32) {
        this.c.lazySet(g3, g32);
    }

    @Override // defpackage.Pkk
    public final void l(G3 g3, Thread thread) {
        this.b.lazySet(g3, thread);
    }
}
