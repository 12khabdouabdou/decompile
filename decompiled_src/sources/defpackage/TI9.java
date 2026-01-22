package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class TI9 {
    public final Object a;
    public final AtomicReference b;

    public TI9(Object obj) {
        this.a = obj;
        this.b = new AtomicReference(obj);
    }

    public final Object a() {
        Object obj;
        while (true) {
            AtomicReference atomicReference = this.b;
            do {
                obj = this.a;
                if (atomicReference.compareAndSet(obj, null)) {
                    return obj;
                }
            } while (atomicReference.get() == obj);
        }
    }

    public final void b(Object obj) {
        Object obj2 = this.a;
        if (AbstractC2032Dq9.j(obj, obj2)) {
            AtomicReference atomicReference = this.b;
            while (!atomicReference.compareAndSet(null, obj2) && atomicReference.get() == null) {
            }
            return;
        }
        throw new IllegalStateException("attempt to release different instance");
    }
}
