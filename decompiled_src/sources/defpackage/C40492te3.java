package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: te3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40492te3 extends AbstractCollection {
    public final Collection a;
    public final InterfaceC19631e28 b;

    public C40492te3(Collection collection, InterfaceC19631e28 interfaceC19631e28) {
        collection.getClass();
        this.a = collection;
        this.b = interfaceC19631e28;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.a.iterator();
        InterfaceC19631e28 interfaceC19631e28 = this.b;
        interfaceC19631e28.getClass();
        return new C10891Tw9(it, interfaceC19631e28);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.a.size();
    }
}
