package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: g9k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C22471g9k extends AbstractCollection implements List {
    public final AbstractCollection X;
    public final /* synthetic */ Serializable Y;
    public final /* synthetic */ Serializable Z;
    public final /* synthetic */ int a = 1;
    public final Object b;
    public Collection c;
    public final Collection t;

    public C22471g9k(C42528v9k c42528v9k, Object obj, List list, C22471g9k c22471g9k) {
        this.Z = c42528v9k;
        this.Y = c42528v9k;
        this.b = obj;
        this.c = list;
        this.X = c22471g9k;
        this.t = c22471g9k == null ? null : c22471g9k.c;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        switch (this.a) {
            case 0:
                d();
                boolean isEmpty = this.c.isEmpty();
                ((List) this.c).add(i, obj);
                ((C42528v9k) this.Z).t++;
                if (isEmpty) {
                    c();
                    return;
                }
                return;
            default:
                d();
                boolean isEmpty2 = this.c.isEmpty();
                ((List) this.c).add(i, obj);
                ((Cbk) this.Z).getClass();
                if (isEmpty2) {
                    c();
                    return;
                }
                return;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        switch (this.a) {
            case 0:
                if (collection.isEmpty()) {
                    return false;
                }
                int size = size();
                boolean addAll = ((List) this.c).addAll(i, collection);
                if (!addAll) {
                    return addAll;
                }
                ((C42528v9k) this.Z).t += this.c.size() - size;
                if (size != 0) {
                    return addAll;
                }
                c();
                return true;
            default:
                if (collection.isEmpty()) {
                    return false;
                }
                int size2 = size();
                boolean addAll2 = ((List) this.c).addAll(i, collection);
                if (!addAll2) {
                    return addAll2;
                }
                this.c.size();
                ((Cbk) this.Z).getClass();
                if (size2 != 0) {
                    return addAll2;
                }
                c();
                return true;
        }
    }

    public final void c() {
        switch (this.a) {
            case 0:
                C22471g9k c22471g9k = (C22471g9k) this.X;
                if (c22471g9k != null) {
                    c22471g9k.c();
                    return;
                } else {
                    ((C42528v9k) this.Y).c.put(this.b, this.c);
                    return;
                }
            default:
                C22471g9k c22471g9k2 = (C22471g9k) this.X;
                if (c22471g9k2 != null) {
                    c22471g9k2.c();
                    return;
                } else {
                    ((Cbk) this.Y).c.put(this.b, this.c);
                    return;
                }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        switch (this.a) {
            case 0:
                int size = size();
                if (size != 0) {
                    this.c.clear();
                    ((C42528v9k) this.Y).t -= size;
                    e();
                    return;
                }
                return;
            default:
                if (size() != 0) {
                    this.c.clear();
                    ((Cbk) this.Y).getClass();
                    e();
                    return;
                }
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                d();
                return this.c.contains(obj);
            default:
                d();
                return this.c.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        switch (this.a) {
            case 0:
                d();
                return this.c.containsAll(collection);
            default:
                d();
                return this.c.containsAll(collection);
        }
    }

    public final void d() {
        Collection collection;
        Collection collection2;
        switch (this.a) {
            case 0:
                C22471g9k c22471g9k = (C22471g9k) this.X;
                if (c22471g9k != null) {
                    c22471g9k.d();
                    if (c22471g9k.c != this.t) {
                        throw new ConcurrentModificationException();
                    }
                    return;
                } else {
                    if (this.c.isEmpty() && (collection = (Collection) ((C42528v9k) this.Y).c.get(this.b)) != null) {
                        this.c = collection;
                        return;
                    }
                    return;
                }
            default:
                C22471g9k c22471g9k2 = (C22471g9k) this.X;
                if (c22471g9k2 != null) {
                    c22471g9k2.d();
                    if (c22471g9k2.c != this.t) {
                        throw new ConcurrentModificationException();
                    }
                    return;
                } else {
                    if (this.c.isEmpty() && (collection2 = (Collection) ((Cbk) this.Y).c.get(this.b)) != null) {
                        this.c = collection2;
                        return;
                    }
                    return;
                }
        }
    }

    public final void e() {
        switch (this.a) {
            case 0:
                C22471g9k c22471g9k = (C22471g9k) this.X;
                if (c22471g9k != null) {
                    c22471g9k.e();
                    return;
                } else {
                    if (this.c.isEmpty()) {
                        ((C42528v9k) this.Y).c.remove(this.b);
                        return;
                    }
                    return;
                }
            default:
                C22471g9k c22471g9k2 = (C22471g9k) this.X;
                if (c22471g9k2 != null) {
                    c22471g9k2.e();
                    return;
                } else {
                    if (this.c.isEmpty()) {
                        ((Cbk) this.Y).c.remove(this.b);
                        return;
                    }
                    return;
                }
        }
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (obj == this) {
                    return true;
                }
                d();
                return this.c.equals(obj);
            default:
                if (obj == this) {
                    return true;
                }
                d();
                return this.c.equals(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        switch (this.a) {
            case 0:
                d();
                return ((List) this.c).get(i);
            default:
                d();
                return ((List) this.c).get(i);
        }
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        switch (this.a) {
            case 0:
                d();
                return this.c.hashCode();
            default:
                d();
                return this.c.hashCode();
        }
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        switch (this.a) {
            case 0:
                d();
                return ((List) this.c).indexOf(obj);
            default:
                d();
                return ((List) this.c).indexOf(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                d();
                return new C15626b3(this);
            default:
                d();
                return new C15626b3(this, (byte) 0);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        switch (this.a) {
            case 0:
                d();
                return ((List) this.c).lastIndexOf(obj);
            default:
                d();
                return ((List) this.c).lastIndexOf(obj);
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.a) {
            case 0:
                d();
                return new C18451d9k(this);
            default:
                d();
                return new C31079mbk(this);
        }
    }

    @Override // java.util.List
    public final Object remove(int i) {
        switch (this.a) {
            case 0:
                d();
                Object remove = ((List) this.c).remove(i);
                C42528v9k c42528v9k = (C42528v9k) this.Z;
                c42528v9k.t--;
                e();
                return remove;
            default:
                d();
                Object remove2 = ((List) this.c).remove(i);
                ((Cbk) this.Z).getClass();
                e();
                return remove2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        switch (this.a) {
            case 0:
                if (collection.isEmpty()) {
                    return false;
                }
                int size = size();
                boolean removeAll = this.c.removeAll(collection);
                if (removeAll) {
                    ((C42528v9k) this.Y).t += this.c.size() - size;
                    e();
                    return removeAll;
                }
                return removeAll;
            default:
                if (collection.isEmpty()) {
                    return false;
                }
                size();
                boolean removeAll2 = this.c.removeAll(collection);
                if (removeAll2) {
                    this.c.size();
                    ((Cbk) this.Y).getClass();
                    e();
                    return removeAll2;
                }
                return removeAll2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        switch (this.a) {
            case 0:
                collection.getClass();
                int size = size();
                boolean retainAll = this.c.retainAll(collection);
                if (retainAll) {
                    ((C42528v9k) this.Y).t += this.c.size() - size;
                    e();
                }
                return retainAll;
            default:
                collection.getClass();
                size();
                boolean retainAll2 = this.c.retainAll(collection);
                if (retainAll2) {
                    this.c.size();
                    ((Cbk) this.Y).getClass();
                    e();
                }
                return retainAll2;
        }
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        switch (this.a) {
            case 0:
                d();
                return ((List) this.c).set(i, obj);
            default:
                d();
                return ((List) this.c).set(i, obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        switch (this.a) {
            case 0:
                d();
                return this.c.size();
            default:
                d();
                return this.c.size();
        }
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        switch (this.a) {
            case 0:
                d();
                List subList = ((List) this.c).subList(i, i2);
                C22471g9k c22471g9k = (C22471g9k) this.X;
                if (c22471g9k == null) {
                    c22471g9k = this;
                }
                C42528v9k c42528v9k = (C42528v9k) this.Z;
                c42528v9k.getClass();
                boolean z = subList instanceof RandomAccess;
                Object obj = this.b;
                if (z) {
                    return new C22471g9k(c42528v9k, obj, subList, c22471g9k);
                }
                return new C22471g9k(c42528v9k, obj, subList, c22471g9k);
            default:
                d();
                List subList2 = ((List) this.c).subList(i, i2);
                C22471g9k c22471g9k2 = (C22471g9k) this.X;
                if (c22471g9k2 == null) {
                    c22471g9k2 = this;
                }
                Cbk cbk = (Cbk) this.Z;
                cbk.getClass();
                boolean z2 = subList2 instanceof RandomAccess;
                Object obj2 = this.b;
                if (z2) {
                    return new C22471g9k(cbk, obj2, subList2, c22471g9k2);
                }
                return new C22471g9k(cbk, obj2, subList2, c22471g9k2);
        }
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        switch (this.a) {
            case 0:
                d();
                return this.c.toString();
            default:
                d();
                return this.c.toString();
        }
    }

    public C22471g9k(Cbk cbk, Object obj, List list, C22471g9k c22471g9k) {
        this.Z = cbk;
        this.Y = cbk;
        this.b = obj;
        this.c = list;
        this.X = c22471g9k;
        this.t = c22471g9k == null ? null : c22471g9k.c;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        switch (this.a) {
            case 0:
                d();
                return new C18451d9k(this, i);
            default:
                d();
                return new C31079mbk(this, i);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                d();
                boolean remove = this.c.remove(obj);
                if (remove) {
                    C42528v9k c42528v9k = (C42528v9k) this.Y;
                    c42528v9k.t--;
                    e();
                }
                return remove;
            default:
                d();
                boolean remove2 = this.c.remove(obj);
                if (remove2) {
                    ((Cbk) this.Y).getClass();
                    e();
                }
                return remove2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                d();
                boolean isEmpty = this.c.isEmpty();
                boolean add = this.c.add(obj);
                if (!add) {
                    return add;
                }
                ((C42528v9k) this.Y).t++;
                if (!isEmpty) {
                    return add;
                }
                c();
                return true;
            default:
                d();
                boolean isEmpty2 = this.c.isEmpty();
                boolean add2 = this.c.add(obj);
                if (!add2) {
                    return add2;
                }
                ((Cbk) this.Y).getClass();
                if (!isEmpty2) {
                    return add2;
                }
                c();
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        switch (this.a) {
            case 0:
                if (collection.isEmpty()) {
                    return false;
                }
                int size = size();
                boolean addAll = this.c.addAll(collection);
                if (!addAll) {
                    return addAll;
                }
                ((C42528v9k) this.Y).t += this.c.size() - size;
                if (size != 0) {
                    return addAll;
                }
                c();
                return true;
            default:
                if (collection.isEmpty()) {
                    return false;
                }
                int size2 = size();
                boolean addAll2 = this.c.addAll(collection);
                if (!addAll2) {
                    return addAll2;
                }
                this.c.size();
                ((Cbk) this.Y).getClass();
                if (size2 != 0) {
                    return addAll2;
                }
                c();
                return true;
        }
    }
}
