package defpackage;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: ona, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34010ona extends AbstractC42375v3 implements RandomAccess, Serializable {
    public static final C34010ona t;
    public Object[] a;
    public int b;
    public boolean c;

    static {
        C34010ona c34010ona = new C34010ona(0);
        c34010ona.c = true;
        t = c34010ona;
    }

    public /* synthetic */ C34010ona() {
        this(10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        s();
        int i = this.b;
        ((AbstractList) this).modCount++;
        v(i, 1);
        this.a[i] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        s();
        int size = collection.size();
        h(this.b, collection, size);
        return size > 0;
    }

    @Override // defpackage.AbstractC42375v3
    public final int c() {
        return this.b;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        s();
        y(0, this.b);
    }

    @Override // defpackage.AbstractC42375v3
    public final Object d(int i) {
        s();
        int i2 = this.b;
        if (i >= 0 && i < i2) {
            return x(i);
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, i2, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                if (AbstractC20835ew8.b(this.a, 0, this.b, (List) obj)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i2 = this.b;
        if (i >= 0 && i < i2) {
            return this.a[i];
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, i2, ", size: "));
    }

    public final void h(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        v(i, i2);
        Iterator it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.a[i + i3] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        Object[] objArr = this.a;
        int i2 = this.b;
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[i4];
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
        for (int i = 0; i < this.b; i++) {
            if (AbstractC2032Dq9.j(this.a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.b == 0) {
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
        for (int i = this.b - 1; i >= 0; i--) {
            if (AbstractC2032Dq9.j(this.a[i], obj)) {
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
        v(i, 1);
        this.a[i] = obj;
    }

    public final C34010ona r() {
        s();
        this.c = true;
        if (this.b > 0) {
            return this;
        }
        return t;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        s();
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
        if (z(0, this.b, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        s();
        if (z(0, this.b, collection, true) <= 0) {
            return false;
        }
        return true;
    }

    public final void s() {
        if (!this.c) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        s();
        int i2 = this.b;
        if (i >= 0 && i < i2) {
            Object[] objArr = this.a;
            Object obj2 = objArr[i];
            objArr[i] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, i2, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        I0j.e(i, i2, this.b);
        return new C32672nna(this.a, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        int length = objArr.length;
        int i = this.b;
        if (length < i) {
            return Arrays.copyOfRange(this.a, 0, i, objArr.getClass());
        }
        AbstractC42464v70.p0(0, 0, i, this.a, objArr);
        int i2 = this.b;
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return AbstractC20835ew8.c(this.a, 0, this.b, this);
    }

    public final void v(int i, int i2) {
        int i3 = this.b + i2;
        if (i3 >= 0) {
            Object[] objArr = this.a;
            if (i3 > objArr.length) {
                int length = objArr.length;
                int i4 = length + (length >> 1);
                if (i4 - i3 < 0) {
                    i4 = i3;
                }
                if (i4 - 2147483639 > 0) {
                    if (i3 > 2147483639) {
                        i4 = Integer.MAX_VALUE;
                    } else {
                        i4 = 2147483639;
                    }
                }
                this.a = Arrays.copyOf(objArr, i4);
            }
            Object[] objArr2 = this.a;
            AbstractC42464v70.p0(i + i2, i, this.b, objArr2, objArr2);
            this.b += i2;
            return;
        }
        throw new OutOfMemoryError();
    }

    public final Object x(int i) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.a;
        Object obj = objArr[i];
        AbstractC42464v70.p0(i, i + 1, this.b, objArr, objArr);
        Object[] objArr2 = this.a;
        int i2 = this.b;
        objArr2[i2 - 1] = null;
        this.b = i2 - 1;
        return obj;
    }

    public final void y(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.a;
        AbstractC42464v70.p0(i, i + i2, this.b, objArr, objArr);
        Object[] objArr2 = this.a;
        int i3 = this.b;
        AbstractC20835ew8.k0(i3 - i2, i3, objArr2);
        this.b -= i2;
    }

    public final int z(int i, int i2, Collection collection, boolean z) {
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i + i3;
            if (collection.contains(this.a[i5]) == z) {
                Object[] objArr = this.a;
                i3++;
                objArr[i4 + i] = objArr[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        Object[] objArr2 = this.a;
        AbstractC42464v70.p0(i + i4, i2 + i, this.b, objArr2, objArr2);
        Object[] objArr3 = this.a;
        int i7 = this.b;
        AbstractC20835ew8.k0(i7 - i6, i7, objArr3);
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.b -= i6;
        return i6;
    }

    public C34010ona(int i) {
        if (i >= 0) {
            this.a = new Object[i];
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        int i2 = this.b;
        if (i >= 0 && i <= i2) {
            return new C31333mna(this, i);
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, i2, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        s();
        int i2 = this.b;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            h(i, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, i2, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        s();
        int i2 = this.b;
        if (i >= 0 && i <= i2) {
            ((AbstractList) this).modCount++;
            v(i, 1);
            this.a[i] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, i2, ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        Object[] objArr = this.a;
        int i = this.b;
        AbstractC37619rUi.g(i, objArr.length);
        return Arrays.copyOfRange(objArr, 0, i);
    }
}
