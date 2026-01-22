package defpackage;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;

/* renamed from: Xoa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12898Xoa extends AbstractSequentialList implements Serializable {
    public final List a;
    public final N8b b;

    public C12898Xoa(List list, N8b n8b) {
        list.getClass();
        this.a = list;
        this.b = n8b;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new C11812Voa(this, this.a.listIterator(i), 1);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        this.a.subList(i, i2).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }
}
