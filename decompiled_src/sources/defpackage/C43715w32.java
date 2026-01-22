package defpackage;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* renamed from: w32, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43715w32 implements Collection, InterfaceC29207lC9 {
    public final ArrayDeque a = new ArrayDeque(5);

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void c(int i) {
        ArrayDeque arrayDeque = this.a;
        if (!arrayDeque.isEmpty()) {
            GZ1 d = d();
            if (AbstractC30172lva.L(i) == 0 && !(d instanceof AZ1)) {
                int i2 = 2;
                while (true) {
                    int i3 = i2 - 1;
                    if (i2 > 0 && !arrayDeque.isEmpty()) {
                        d();
                        i2 = i3;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof GZ1)) {
            return false;
        }
        return this.a.contains((GZ1) obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.a.containsAll(collection);
    }

    public final GZ1 d() {
        return (GZ1) this.a.poll();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
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
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return AbstractC23559gye.q0(this);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC23559gye.r0(this, objArr);
    }
}
