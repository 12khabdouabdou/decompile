package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes8.dex */
public final class S20 implements Iterator, InterfaceC29207lC9 {
    public int a;
    public final /* synthetic */ T20 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ZIe t;

    public S20(T20 t20, int i, ZIe zIe) {
        this.b = t20;
        this.c = i;
        this.t = zIe;
        this.a = ((RMi[]) t20.c)[i] == null ? 0 : i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if ((!this.t.a || this.a != this.c) && ((RMi[]) this.b.c)[this.a] != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.t.a = true;
            T20 t20 = this.b;
            RMi[] rMiArr = (RMi[]) t20.c;
            int i = this.a;
            RMi rMi = rMiArr[i];
            this.a = (i + 1) % t20.b;
            return rMi;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
