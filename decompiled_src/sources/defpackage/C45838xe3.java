package defpackage;

import java.util.Enumeration;
import java.util.Iterator;

/* renamed from: xe3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45838xe3 implements Iterator, InterfaceC29207lC9 {
    public final /* synthetic */ Enumeration a;

    public C45838xe3(Enumeration enumeration) {
        this.a = enumeration;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasMoreElements();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.a.nextElement();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
