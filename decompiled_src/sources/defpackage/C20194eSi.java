package defpackage;

import java.util.Iterator;

/* renamed from: eSi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20194eSi implements Iterator, InterfaceC29207lC9 {
    public final Iterator a;
    public final /* synthetic */ C21531fSi b;

    public C20194eSi(C21531fSi c21531fSi) {
        this.b = c21531fSi;
        this.a = c21531fSi.a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.b.b.invoke(this.a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
