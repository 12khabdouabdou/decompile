package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* renamed from: i3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24991i3 extends AbstractCollection {
    public final /* synthetic */ AbstractC30338m3 X;
    public final Object a;
    public Collection b;
    public final C27664k3 c;
    public final Collection t;

    public AbstractC24991i3(AbstractC30338m3 abstractC30338m3, Object obj, Collection collection, C27664k3 c27664k3) {
        Collection collection2;
        this.X = abstractC30338m3;
        this.a = obj;
        this.b = collection;
        this.c = c27664k3;
        if (c27664k3 == null) {
            collection2 = null;
        } else {
            collection2 = c27664k3.b;
        }
        this.t = collection2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        d();
        boolean isEmpty = this.b.isEmpty();
        boolean add = this.b.add(obj);
        if (add) {
            this.X.Y++;
            if (isEmpty) {
                c();
            }
        }
        return add;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = this.b.addAll(collection);
        if (addAll) {
            this.X.Y += this.b.size() - size;
            if (size == 0) {
                c();
            }
        }
        return addAll;
    }

    public final void c() {
        C27664k3 c27664k3 = this.c;
        if (c27664k3 != null) {
            c27664k3.c();
        } else {
            this.X.X.put(this.a, this.b);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.b.clear();
        this.X.Y -= size;
        e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        d();
        return this.b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        d();
        return this.b.containsAll(collection);
    }

    public final void d() {
        Collection collection;
        C27664k3 c27664k3 = this.c;
        if (c27664k3 != null) {
            c27664k3.d();
            if (c27664k3.b != this.t) {
                throw new ConcurrentModificationException();
            }
        } else if (this.b.isEmpty() && (collection = (Collection) this.X.X.get(this.a)) != null) {
            this.b = collection;
        }
    }

    public final void e() {
        C27664k3 c27664k3 = this.c;
        if (c27664k3 != null) {
            c27664k3.e();
        } else if (this.b.isEmpty()) {
            this.X.X.remove(this.a);
        }
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        d();
        return this.b.equals(obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        d();
        return this.b.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        d();
        return new Z2(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        d();
        boolean remove = this.b.remove(obj);
        if (remove) {
            AbstractC30338m3 abstractC30338m3 = this.X;
            abstractC30338m3.Y--;
            e();
        }
        return remove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean removeAll = this.b.removeAll(collection);
        if (removeAll) {
            this.X.Y += this.b.size() - size;
            e();
        }
        return removeAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean retainAll = this.b.retainAll(collection);
        if (retainAll) {
            this.X.Y += this.b.size() - size;
            e();
        }
        return retainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        d();
        return this.b.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        d();
        return this.b.toString();
    }
}
