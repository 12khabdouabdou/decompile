package defpackage;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class R2 extends Q2 implements ListIterator {
    public final /* synthetic */ T2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R2(T2 t2, int i) {
        super(0, t2);
        this.t = t2;
        int c = t2.c();
        if (i >= 0 && i <= c) {
            this.b = i;
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, c, ", size: "));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.b > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.b - 1;
            this.b = i;
            return this.t.get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
