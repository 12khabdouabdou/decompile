package defpackage;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class C9d implements Iterator, InterfaceC29207lC9 {
    public final Object a;
    public final long b;
    public long c;
    public int t;

    public C9d(long j, Object obj) {
        this.a = obj;
        this.b = j;
    }

    public abstract void a();

    public abstract List b();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        synchronized (this.a) {
            if (this.t < b().size()) {
                return true;
            }
            this.t = 0;
            a();
            return !b().isEmpty();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        List b = b();
        int i = this.t;
        this.t = i + 1;
        return b.get(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* synthetic */ C9d(Object obj) {
        this(25L, obj);
    }
}
