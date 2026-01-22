package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: se3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C39155se3 extends AbstractCollection {
    public final Collection a;
    public final EId b;

    public C39155se3(Collection collection, EId eId) {
        this.a = collection;
        this.b = eId;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        AbstractC20835ew8.A(this.b.apply(obj));
        return this.a.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC20835ew8.A(this.b.apply(it.next()));
        }
        return this.a.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        AbstractC31928nEd.E(this.a, this.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (Mrk.m(obj, this.a)) {
            return this.b.apply(obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return Mrk.b(this, collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return !AbstractC31928nEd.b(this.a, this.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.a.iterator();
        it.getClass();
        EId eId = this.b;
        eId.getClass();
        return new C27451jt7(it, eId);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        if (contains(obj) && this.a.remove(obj)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = this.a.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.b.apply(next) && collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        Iterator it = this.a.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.b.apply(next) && !collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        Iterator it = this.a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.b.apply(it.next())) {
                i++;
            }
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return AbstractC1490Cq9.p1(iterator()).toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC1490Cq9.p1(iterator()).toArray(objArr);
    }
}
