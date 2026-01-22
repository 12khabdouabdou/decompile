package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class QVa extends SVa implements Iterator, InterfaceC31882nC9 {
    @Override // java.util.Iterator
    public final Object next() {
        a();
        int i = this.b;
        UVa uVa = this.a;
        if (i < uVa.Y) {
            this.b = i + 1;
            this.c = i;
            RVa rVa = new RVa(uVa, i);
            b();
            return rVa;
        }
        throw new NoSuchElementException();
    }
}
