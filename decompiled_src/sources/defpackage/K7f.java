package defpackage;

import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class K7f implements ListIterator, InterfaceC29207lC9 {
    public final ListIterator a;
    public final /* synthetic */ C39163seb b;

    public K7f(C39163seb c39163seb, int i) {
        this.b = c39163seb;
        this.a = ((List) c39163seb.b).listIterator(AbstractC41828ue3.t0(i, c39163seb));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.a.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.a.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return AbstractC43165ve3.X(this.b) - this.a.previousIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.a.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return AbstractC43165ve3.X(this.b) - this.a.nextIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
