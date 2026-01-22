package defpackage;

import java.util.Collection;
import java.util.Queue;

/* renamed from: Vfi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11631Vfi extends AbstractC10546Tfi implements Queue {
    @Override // defpackage.AbstractC10546Tfi
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Queue c() {
        return (Queue) ((Collection) this.a);
    }

    @Override // java.util.Queue
    public final Object element() {
        Object element;
        synchronized (this.b) {
            element = c().element();
        }
        return element;
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        boolean offer;
        synchronized (this.b) {
            offer = c().offer(obj);
        }
        return offer;
    }

    @Override // java.util.Queue
    public final Object peek() {
        Object peek;
        synchronized (this.b) {
            peek = c().peek();
        }
        return peek;
    }

    @Override // java.util.Queue
    public final Object poll() {
        Object poll;
        synchronized (this.b) {
            poll = c().poll();
        }
        return poll;
    }

    @Override // java.util.Queue
    public final Object remove() {
        Object remove;
        synchronized (this.b) {
            remove = c().remove();
        }
        return remove;
    }
}
