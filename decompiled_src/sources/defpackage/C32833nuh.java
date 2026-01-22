package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: nuh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32833nuh extends P3 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(C32833nuh.class, Object.class, "_state");
    volatile /* synthetic */ Object _state = null;

    @Override // defpackage.P3
    public final boolean a(O3 o3) {
        if (this._state != null) {
            return false;
        }
        this._state = NWi.c;
        return true;
    }

    @Override // defpackage.P3
    public final K04[] b(O3 o3) {
        this._state = null;
        return FA.a;
    }

    public final Object c(C30157luh c30157luh) {
        C25099i7j c25099i7j;
        C24465hf2 c24465hf2 = new C24465hf2(1, AbstractC2032Dq9.J(c30157luh));
        c24465hf2.q();
        C30059lq7 c30059lq7 = NWi.c;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            boolean compareAndSet = atomicReferenceFieldUpdater.compareAndSet(this, c30059lq7, c24465hf2);
            c25099i7j = C25099i7j.a;
            if (compareAndSet) {
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != c30059lq7) {
                c24465hf2.h(c25099i7j);
                break;
            }
        }
        Object p = c24465hf2.p();
        if (p == EnumC29027l44.a) {
            return p;
        }
        return c25099i7j;
    }

    public final void d() {
        C30059lq7 c30059lq7;
        while (true) {
            Object obj = this._state;
            if (obj == null || obj == (c30059lq7 = NWi.d)) {
                return;
            }
            C30059lq7 c30059lq72 = NWi.c;
            if (obj == c30059lq72) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c30059lq7)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = a;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, c30059lq72)) {
                if (atomicReferenceFieldUpdater2.get(this) != obj) {
                    break;
                }
            }
            ((C24465hf2) obj).h(C25099i7j.a);
            return;
        }
    }

    public final boolean e() {
        if (a.getAndSet(this, NWi.c) == NWi.d) {
            return true;
        }
        return false;
    }
}
