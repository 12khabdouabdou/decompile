package defpackage;

import java.util.Iterator;

/* loaded from: classes9.dex */
public abstract class OMa implements Iterator, InterfaceC29207lC9 {
    public abstract long a();

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Long.valueOf(a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
