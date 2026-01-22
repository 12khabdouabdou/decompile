package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: Pdc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8323Pdc extends AbstractC6180Lf0 {
    public final C7780Odc b;

    public C8323Pdc(C7780Odc c7780Odc) {
        this.b = c7780Odc;
    }

    @Override // defpackage.AbstractC6180Lf0
    public final void b(Object obj, Object obj2) {
        Object obj3;
        C8867Qdc c8867Qdc = (C8867Qdc) obj;
        if (obj2 == null) {
            obj3 = E6k.f;
        } else {
            obj3 = this.b;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C8867Qdc.a;
        while (!atomicReferenceFieldUpdater.compareAndSet(c8867Qdc, this, obj3) && atomicReferenceFieldUpdater.get(c8867Qdc) == this) {
        }
    }

    @Override // defpackage.AbstractC6180Lf0
    public final C30059lq7 c(Object obj) {
        C7780Odc c7780Odc = this.b;
        if (c7780Odc.r() == c7780Odc) {
            return null;
        }
        return E6k.b;
    }
}
