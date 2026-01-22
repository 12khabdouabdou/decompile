package defpackage;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: nna, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32672nna extends AbstractC42375v3 implements RandomAccess, Serializable {
    public final C34010ona X;
    public Object[] a;
    public final int b;
    public int c;
    public final C32672nna t;

    public C32672nna(Object[] objArr, int i, int i2, C32672nna c32672nna, C34010ona c34010ona) {
        int i3;
        this.a = objArr;
        this.b = i;
        this.c = i2;
        this.t = c32672nna;
        this.X = c34010ona;
        i3 = ((AbstractList) c34010ona).modCount;
        ((AbstractList) this).modCount = i3;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        s();
        r();
        o(this.b + this.c, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        s();
        r();
        int size = collection.size();
        h(this.b + this.c, collection, size);
        return size > 0;
    }

    @Override // defpackage.AbstractC42375v3
    public final int c() {
        r();
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        s();
        r();
        x(this.b, this.c);
    }

    @Override // defpackage.AbstractC42375v3
    public final Object d(int i) {
        s();
        r();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return v(this.b + i);
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, i2, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        r();
        if (obj != this) {
            if (obj instanceof List) {
                if (!AbstractC20835ew8.b(this.a, this.b, this.c, (List) obj)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        r();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return this.a[this.b + i];
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, i2, ", size: "));
    }

    public final void h(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        C34010ona c34010ona = this.X;
        C32672nna c32672nna = this.t;
        if (c32672nna != null) {
            c32672nna.h(i, collection, i2);
        } else {
            C34010ona c34010ona2 = C34010ona.t;
            c34010ona.h(i, collection, i2);
        }
        this.a = c34010ona.a;
        this.c += i2;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        r();
        Object[] objArr = this.a;
        int i2 = this.c;
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[this.b + i4];
            int i5 = i3 * 31;
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i3 = i5 + i;
        }
        return i3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        r();
        for (int i = 0; i < this.c; i++) {
            if (AbstractC2032Dq9.j(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        r();
        if (this.c == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        r();
        for (int i = this.c - 1; i >= 0; i--) {
            if (AbstractC2032Dq9.j(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public final void o(int i, Object obj) {
        ((AbstractList) this).modCount++;
        C34010ona c34010ona = this.X;
        C32672nna c32672nna = this.t;
        if (c32672nna != null) {
            c32672nna.o(i, obj);
        } else {
            C34010ona c34010ona2 = C34010ona.t;
            c34010ona.o(i, obj);
        }
        this.a = c34010ona.a;
        this.c++;
    }

    public final void r() {
        int i;
        i = ((AbstractList) this.X).modCount;
        if (i == ((AbstractList) this).modCount) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        s();
        r();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            d(indexOf);
        }
        if (indexOf >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        s();
        r();
        if (y(this.b, this.c, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        s();
        r();
        if (y(this.b, this.c, collection, true) > 0) {
            return true;
        }
        return false;
    }

    public final void s() {
        if (!this.X.c) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        s();
        r();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            Object[] objArr = this.a;
            int i3 = this.b;
            Object obj2 = objArr[i3 + i];
            objArr[i3 + i] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, i2, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        I0j.e(i, i2, this.c);
        return new C32672nna(this.a, this.b + i, i2 - i, this, this.X);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        r();
        int length = objArr.length;
        int i = this.c;
        int i2 = this.b;
        if (length < i) {
            return Arrays.copyOfRange(this.a, i2, i + i2, objArr.getClass());
        }
        AbstractC42464v70.p0(0, i2, i + i2, this.a, objArr);
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        r();
        return AbstractC20835ew8.c(this.a, this.b, this.c, this);
    }

    public final Object v(int i) {
        Object x;
        ((AbstractList) this).modCount++;
        C32672nna c32672nna = this.t;
        if (c32672nna != null) {
            x = c32672nna.v(i);
        } else {
            C34010ona c34010ona = C34010ona.t;
            x = this.X.x(i);
        }
        this.c--;
        return x;
    }

    public final void x(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        C32672nna c32672nna = this.t;
        if (c32672nna != null) {
            c32672nna.x(i, i2);
        } else {
            C34010ona c34010ona = C34010ona.t;
            this.X.y(i, i2);
        }
        this.c -= i2;
    }

    public final int y(int i, int i2, Collection collection, boolean z) {
        int z2;
        C32672nna c32672nna = this.t;
        if (c32672nna != null) {
            z2 = c32672nna.y(i, i2, collection, z);
        } else {
            C34010ona c34010ona = C34010ona.t;
            z2 = this.X.z(i, i2, collection, z);
        }
        if (z2 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.c -= z2;
        return z2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        r();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            return new C31333mna(this, i);
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, i2, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        s();
        r();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            o(this.b + i, obj);
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, i2, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        s();
        r();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            h(this.b + i, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, i2, ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        r();
        Object[] objArr = this.a;
        int i = this.c;
        int i2 = this.b;
        int i3 = i + i2;
        AbstractC37619rUi.g(i3, objArr.length);
        return Arrays.copyOfRange(objArr, i2, i3);
    }
}
