package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: Vw9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11977Vw9 implements Iterator {
    public Iterator a;
    public Iterator b;
    public Iterator c;
    public ArrayDeque t;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        while (true) {
            Iterator it2 = this.b;
            it2.getClass();
            if (!it2.hasNext()) {
                while (true) {
                    Iterator it3 = this.c;
                    if (it3 != null && it3.hasNext()) {
                        it = this.c;
                        break;
                    }
                    ArrayDeque arrayDeque = this.t;
                    if (arrayDeque == null || arrayDeque.isEmpty()) {
                        break;
                    }
                    this.c = (Iterator) this.t.removeFirst();
                }
                it = null;
                this.c = it;
                if (it == null) {
                    return false;
                }
                Iterator it4 = (Iterator) it.next();
                this.b = it4;
                if (it4 instanceof C11977Vw9) {
                    C11977Vw9 c11977Vw9 = (C11977Vw9) it4;
                    this.b = c11977Vw9.b;
                    if (this.t == null) {
                        this.t = new ArrayDeque();
                    }
                    this.t.addFirst(this.c);
                    if (c11977Vw9.t != null) {
                        while (!c11977Vw9.t.isEmpty()) {
                            this.t.addFirst((Iterator) c11977Vw9.t.removeLast());
                        }
                    }
                    this.c = c11977Vw9.c;
                }
            } else {
                return true;
            }
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Iterator it = this.b;
            this.a = it;
            return it.next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        Iterator it = this.a;
        if (it != null) {
            it.remove();
            this.a = null;
            return;
        }
        throw new IllegalStateException("no calls to next() since the last call to remove()");
    }
}
