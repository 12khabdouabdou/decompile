package defpackage;

import java.util.Queue;

/* loaded from: classes.dex */
public abstract class IG7 extends AbstractC46673yG7 implements Queue {
    public IG7() {
        super(12);
    }

    @Override // java.util.Queue
    public final Object element() {
        return ((XS6) this).h0.element();
    }

    @Override // java.util.Queue
    public final Object peek() {
        return ((XS6) this).h0.peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return ((XS6) this).h0.poll();
    }

    @Override // java.util.Queue
    public final Object remove() {
        return ((XS6) this).h0.remove();
    }
}
