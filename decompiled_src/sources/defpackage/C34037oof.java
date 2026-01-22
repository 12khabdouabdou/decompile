package defpackage;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: oof, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34037oof implements Set, InterfaceC35896qC9 {
    public final HashSet a = new HashSet();
    public final C1371Ckf b;

    public C34037oof(C1371Ckf c1371Ckf) {
        this.b = c1371Ckf;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        HashSet hashSet = this.a;
        boolean add = hashSet.add(obj);
        this.b.invoke(hashSet);
        return add;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        return this.a.addAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.a.containsAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        HashSet hashSet = this.a;
        boolean remove = hashSet.remove(obj);
        this.b.invoke(hashSet);
        return remove;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.a.removeAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.a.retainAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return AbstractC23559gye.q0(this);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC23559gye.r0(this, objArr);
    }
}
