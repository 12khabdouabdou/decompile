package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class VVa extends AbstractC43712w3 {
    public final UVa a;

    public VVa(UVa uVa) {
        this.a = uVa;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.AbstractC43712w3
    public final int c() {
        return this.a.f0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        UVa uVa = this.a;
        uVa.getClass();
        int i = uVa.i(entry.getKey());
        if (i < 0) {
            return false;
        }
        return AbstractC2032Dq9.j(uVa.b[i], entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.a.f(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Iterator, SVa] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        UVa uVa = this.a;
        uVa.getClass();
        return new SVa(uVa);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        UVa uVa = this.a;
        uVa.c();
        int i = uVa.i(entry.getKey());
        if (i < 0 || !AbstractC2032Dq9.j(uVa.b[i], entry.getValue())) {
            return false;
        }
        uVa.m(i);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        this.a.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        this.a.c();
        return super.retainAll(collection);
    }
}
