package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class OA2 implements Iterator, InterfaceC29207lC9 {
    public final int a;
    public final int b;
    public boolean c;
    public int t;

    public OA2(char c, char c2, int i) {
        this.a = i;
        this.b = c2;
        boolean z = false;
        if (i <= 0 ? AbstractC2032Dq9.r(c, c2) >= 0 : AbstractC2032Dq9.r(c, c2) <= 0) {
            z = true;
        }
        this.c = z;
        this.t = z ? c : c2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.t;
        if (i == this.b) {
            if (this.c) {
                this.c = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.t = this.a + i;
        }
        return Character.valueOf((char) i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
