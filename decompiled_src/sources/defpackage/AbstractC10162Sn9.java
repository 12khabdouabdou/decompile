package defpackage;

import java.util.Iterator;

/* renamed from: Sn9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10162Sn9 implements Iterator, InterfaceC29207lC9 {
    public abstract int a();

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
