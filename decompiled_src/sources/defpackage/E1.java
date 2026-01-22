package defpackage;

import java.util.Set;

/* loaded from: classes4.dex */
public abstract class E1 implements Iterable {
    public volatile Set a;

    public E1() {
        f();
    }

    public final void c(Object obj) {
        obj.getClass();
        d(obj);
    }

    public abstract boolean d(Object obj);

    public abstract boolean e(Object obj);

    public abstract void f();

    public final synchronized void h(Object obj) {
        if (obj != null) {
            if (this.a.contains(obj)) {
                e(obj);
            }
        }
    }

    public final boolean isEmpty() {
        return this.a.isEmpty();
    }
}
