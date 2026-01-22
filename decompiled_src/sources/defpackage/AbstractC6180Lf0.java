package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: Lf0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC6180Lf0 extends PRc {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(AbstractC6180Lf0.class, Object.class, "_consensus");
    private volatile /* synthetic */ Object _consensus = AbstractC19498dw8.a;

    @Override // defpackage.PRc
    public final Object a(Object obj) {
        Object obj2 = this._consensus;
        C30059lq7 c30059lq7 = AbstractC19498dw8.a;
        if (obj2 == c30059lq7) {
            C30059lq7 c = c(obj);
            obj2 = this._consensus;
            if (obj2 == c30059lq7) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, c30059lq7, c)) {
                        obj2 = c;
                        break;
                    }
                    if (atomicReferenceFieldUpdater.get(this) != c30059lq7) {
                        obj2 = this._consensus;
                        break;
                    }
                }
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(Object obj, Object obj2);

    public abstract C30059lq7 c(Object obj);
}
