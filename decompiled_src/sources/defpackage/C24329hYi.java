package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: hYi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24329hYi implements Collection, InterfaceC29207lC9 {
    public final int[] a;

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* synthetic */ int[] c() {
        return this.a;
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof C22993gYi)) {
            return false;
        }
        return AbstractC42464v70.l0(((C22993gYi) obj).a, this.a);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if (!collection2.isEmpty()) {
            for (Object obj : collection2) {
                if (!(obj instanceof C22993gYi) || !AbstractC42464v70.l0(((C22993gYi) obj).a, this.a)) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof C24329hYi) {
            if (!AbstractC2032Dq9.j(this.a, ((C24329hYi) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.a.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new Q2(3, this.a);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return AbstractC23559gye.q0(this);
    }

    public final String toString() {
        return "UIntArray(storage=" + Arrays.toString(this.a) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC23559gye.r0(this, objArr);
    }
}
