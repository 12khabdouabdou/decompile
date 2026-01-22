package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: hq7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24712hq7 implements Iterator, InterfaceC29207lC9 {
    public final ArrayDeque a;
    public C23376gq7 b;

    public C24712hq7(C23376gq7 c23376gq7) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(c23376gq7);
        this.a = arrayDeque;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b != null) {
            return true;
        }
        ArrayDeque arrayDeque = this.a;
        if (!arrayDeque.isEmpty()) {
            C23376gq7 c23376gq7 = (C23376gq7) arrayDeque.pop();
            if (c23376gq7.c) {
                Iterator it = c23376gq7.Y.iterator();
                while (it.hasNext()) {
                    arrayDeque.push((C23376gq7) it.next());
                }
            }
            this.b = c23376gq7;
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C23376gq7 c23376gq7 = this.b;
        this.b = null;
        if (c23376gq7 != null) {
            return c23376gq7;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
