package defpackage;

import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class XZ2 implements Iterable, InterfaceC29207lC9 {
    public final int a;
    public final ConcurrentLinkedQueue b;
    public final AtomicInteger c;

    public XZ2(int i) {
        this.a = i;
        if (i > 0) {
            this.b = new ConcurrentLinkedQueue();
            this.c = new AtomicInteger();
            return;
        }
        throw new IllegalStateException(AbstractC31823n9f.m(i, "Invalid maximum size: ").toString());
    }

    public final void c(Object obj) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.b;
        concurrentLinkedQueue.add(obj);
        AtomicInteger atomicInteger = this.c;
        int incrementAndGet = atomicInteger.incrementAndGet();
        int i = this.a;
        if (incrementAndGet <= i) {
            return;
        }
        do {
            concurrentLinkedQueue.poll();
        } while (atomicInteger.decrementAndGet() > i);
    }

    public final void clear() {
        while (this.b.poll() != null && this.c.decrementAndGet() > 0) {
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.b.iterator();
    }

    public final String toString() {
        return this.b.toString();
    }
}
