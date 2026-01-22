package defpackage;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class Fbk extends AbstractC30469m8k implements ListIterator {
    public final int b;
    public int c;
    public final AbstractC29764lck t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fbk(AbstractC29764lck abstractC29764lck, int i) {
        super(5);
        int size = abstractC29764lck.size();
        if (i >= 0 && i <= size) {
            this.b = size;
            this.c = i;
            this.t = abstractC29764lck;
            return;
        }
        throw new IndexOutOfBoundsException(Dxk.t(i, size, "index"));
    }

    public final Object a(int i) {
        return this.t.get(i);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        if (this.c < this.b) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.c > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (hasNext()) {
            int i = this.c;
            this.c = i + 1;
            return a(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.c;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.c - 1;
            this.c = i;
            return a(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.c - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
