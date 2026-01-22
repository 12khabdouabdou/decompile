package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: d70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18387d70 extends AbstractC42375v3 {
    public static final Object[] t = new Object[0];
    public int a;
    public Object[] b;
    public int c;

    public C18387d70() {
        this.b = t;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2 = this.c;
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, i2, ", size: "));
        }
        if (i == i2) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        x();
        h(this.c + 1);
        int v = v(this.a + i);
        int i3 = this.c;
        if (i < ((i3 + 1) >> 1)) {
            int length = v == 0 ? this.b.length - 1 : v - 1;
            int i4 = this.a;
            int length2 = i4 == 0 ? this.b.length - 1 : i4 - 1;
            if (length >= i4) {
                Object[] objArr = this.b;
                objArr[length2] = objArr[i4];
                AbstractC42464v70.p0(i4, i4 + 1, length + 1, objArr, objArr);
            } else {
                Object[] objArr2 = this.b;
                AbstractC42464v70.p0(i4 - 1, i4, objArr2.length, objArr2, objArr2);
                Object[] objArr3 = this.b;
                objArr3[objArr3.length - 1] = objArr3[0];
                AbstractC42464v70.p0(0, 1, length + 1, objArr3, objArr3);
            }
            this.b[length] = obj;
            this.a = length2;
        } else {
            int v2 = v(i3 + this.a);
            if (v < v2) {
                Object[] objArr4 = this.b;
                AbstractC42464v70.p0(v + 1, v, v2, objArr4, objArr4);
            } else {
                Object[] objArr5 = this.b;
                AbstractC42464v70.p0(1, 0, v2, objArr5, objArr5);
                Object[] objArr6 = this.b;
                objArr6[0] = objArr6[objArr6.length - 1];
                AbstractC42464v70.p0(v + 1, v, objArr6.length - 1, objArr6, objArr6);
            }
            this.b[v] = obj;
        }
        this.c++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            if (collection.isEmpty()) {
                return false;
            }
            if (i == this.c) {
                return addAll(collection);
            }
            x();
            h(collection.size() + this.c);
            int v = v(this.c + this.a);
            int v2 = v(this.a + i);
            int size = collection.size();
            if (i < ((this.c + 1) >> 1)) {
                int i3 = this.a;
                int i4 = i3 - size;
                if (v2 < i3) {
                    Object[] objArr = this.b;
                    AbstractC42464v70.p0(i4, i3, objArr.length, objArr, objArr);
                    if (size >= v2) {
                        Object[] objArr2 = this.b;
                        AbstractC42464v70.p0(objArr2.length - size, 0, v2, objArr2, objArr2);
                    } else {
                        Object[] objArr3 = this.b;
                        AbstractC42464v70.p0(objArr3.length - size, 0, size, objArr3, objArr3);
                        Object[] objArr4 = this.b;
                        AbstractC42464v70.p0(0, size, v2, objArr4, objArr4);
                    }
                } else if (i4 >= 0) {
                    Object[] objArr5 = this.b;
                    AbstractC42464v70.p0(i4, i3, v2, objArr5, objArr5);
                } else {
                    Object[] objArr6 = this.b;
                    i4 += objArr6.length;
                    int i5 = v2 - i3;
                    int length = objArr6.length - i4;
                    if (length >= i5) {
                        AbstractC42464v70.p0(i4, i3, v2, objArr6, objArr6);
                    } else {
                        AbstractC42464v70.p0(i4, i3, i3 + length, objArr6, objArr6);
                        Object[] objArr7 = this.b;
                        AbstractC42464v70.p0(0, this.a + length, v2, objArr7, objArr7);
                    }
                }
                this.a = i4;
                f(r(v2 - size), collection);
                return true;
            }
            int i6 = v2 + size;
            if (v2 < v) {
                int i7 = size + v;
                Object[] objArr8 = this.b;
                if (i7 <= objArr8.length) {
                    AbstractC42464v70.p0(i6, v2, v, objArr8, objArr8);
                } else if (i6 >= objArr8.length) {
                    AbstractC42464v70.p0(i6 - objArr8.length, v2, v, objArr8, objArr8);
                } else {
                    int length2 = v - (i7 - objArr8.length);
                    AbstractC42464v70.p0(0, length2, v, objArr8, objArr8);
                    Object[] objArr9 = this.b;
                    AbstractC42464v70.p0(i6, v2, length2, objArr9, objArr9);
                }
            } else {
                Object[] objArr10 = this.b;
                AbstractC42464v70.p0(size, 0, v, objArr10, objArr10);
                Object[] objArr11 = this.b;
                if (i6 >= objArr11.length) {
                    AbstractC42464v70.p0(i6 - objArr11.length, v2, objArr11.length, objArr11, objArr11);
                } else {
                    AbstractC42464v70.p0(0, objArr11.length - size, objArr11.length, objArr11, objArr11);
                    Object[] objArr12 = this.b;
                    AbstractC42464v70.p0(i6, v2, objArr12.length - size, objArr12, objArr12);
                }
            }
            f(v2, collection);
            return true;
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, i2, ", size: "));
    }

    public final void addFirst(Object obj) {
        x();
        h(this.c + 1);
        int i = this.a;
        if (i == 0) {
            i = this.b.length;
        }
        int i2 = i - 1;
        this.a = i2;
        this.b[i2] = obj;
        this.c++;
    }

    public final void addLast(Object obj) {
        x();
        h(c() + 1);
        this.b[v(c() + this.a)] = obj;
        this.c = c() + 1;
    }

    @Override // defpackage.AbstractC42375v3
    public final int c() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            x();
            s(this.a, v(c() + this.a));
        }
        this.a = 0;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC42375v3
    public final Object d(int i) {
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            if (i == AbstractC43165ve3.X(this)) {
                return removeLast();
            }
            if (i == 0) {
                return removeFirst();
            }
            x();
            int v = v(this.a + i);
            Object[] objArr = this.b;
            Object obj = objArr[v];
            if (i < (this.c >> 1)) {
                int i3 = this.a;
                if (v >= i3) {
                    AbstractC42464v70.p0(i3 + 1, i3, v, objArr, objArr);
                } else {
                    AbstractC42464v70.p0(1, 0, v, objArr, objArr);
                    Object[] objArr2 = this.b;
                    objArr2[0] = objArr2[objArr2.length - 1];
                    int i4 = this.a;
                    AbstractC42464v70.p0(i4 + 1, i4, objArr2.length - 1, objArr2, objArr2);
                }
                Object[] objArr3 = this.b;
                int i5 = this.a;
                objArr3[i5] = null;
                this.a = o(i5);
            } else {
                int v2 = v(AbstractC43165ve3.X(this) + this.a);
                if (v <= v2) {
                    Object[] objArr4 = this.b;
                    AbstractC42464v70.p0(v, v + 1, v2 + 1, objArr4, objArr4);
                } else {
                    Object[] objArr5 = this.b;
                    AbstractC42464v70.p0(v, v + 1, objArr5.length, objArr5, objArr5);
                    Object[] objArr6 = this.b;
                    objArr6[objArr6.length - 1] = objArr6[0];
                    AbstractC42464v70.p0(0, 1, v2 + 1, objArr6, objArr6);
                }
                this.b[v2] = null;
            }
            this.c--;
            return obj;
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, i2, ", size: "));
    }

    public final void f(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.b.length;
        while (i < length && it.hasNext()) {
            this.b[i] = it.next();
            i++;
        }
        int i2 = this.a;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.b[i3] = it.next();
        }
        this.c = collection.size() + this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int c = c();
        if (i >= 0 && i < c) {
            return this.b[v(this.a + i)];
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, c, ", size: "));
    }

    public final void h(int i) {
        if (i >= 0) {
            Object[] objArr = this.b;
            if (i <= objArr.length) {
                return;
            }
            if (objArr == t) {
                if (i < 10) {
                    i = 10;
                }
                this.b = new Object[i];
                return;
            }
            int length = objArr.length;
            int i2 = length + (length >> 1);
            if (i2 - i < 0) {
                i2 = i;
            }
            if (i2 - 2147483639 > 0) {
                if (i > 2147483639) {
                    i2 = Integer.MAX_VALUE;
                } else {
                    i2 = 2147483639;
                }
            }
            Object[] objArr2 = new Object[i2];
            AbstractC42464v70.p0(0, this.a, objArr.length, objArr, objArr2);
            Object[] objArr3 = this.b;
            int length2 = objArr3.length;
            int i3 = this.a;
            AbstractC42464v70.p0(length2 - i3, 0, i3, objArr3, objArr2);
            this.a = 0;
            this.b = objArr2;
            return;
        }
        throw new IllegalStateException("Deque is too big.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int v = v(c() + this.a);
        int i2 = this.a;
        if (i2 < v) {
            while (i2 < v) {
                if (AbstractC2032Dq9.j(obj, this.b[i2])) {
                    i = this.a;
                } else {
                    i2++;
                }
            }
            return -1;
        }
        if (i2 >= v) {
            int length = this.b.length;
            while (true) {
                if (i2 < length) {
                    if (AbstractC2032Dq9.j(obj, this.b[i2])) {
                        i = this.a;
                        break;
                    }
                    i2++;
                } else {
                    for (int i3 = 0; i3 < v; i3++) {
                        if (AbstractC2032Dq9.j(obj, this.b[i3])) {
                            i2 = i3 + this.b.length;
                            i = this.a;
                        }
                    }
                    return -1;
                }
            }
        } else {
            return -1;
        }
        return i2 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (c() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int v = v(c() + this.a);
        int i2 = this.a;
        if (i2 < v) {
            length = v - 1;
            if (i2 <= length) {
                while (!AbstractC2032Dq9.j(obj, this.b[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.a;
                return length - i;
            }
            return -1;
        }
        if (i2 > v) {
            int i3 = v - 1;
            while (true) {
                if (-1 < i3) {
                    if (AbstractC2032Dq9.j(obj, this.b[i3])) {
                        length = i3 + this.b.length;
                        i = this.a;
                        break;
                    }
                    i3--;
                } else {
                    length = this.b.length - 1;
                    int i4 = this.a;
                    if (i4 <= length) {
                        while (!AbstractC2032Dq9.j(obj, this.b[length])) {
                            if (length != i4) {
                                length--;
                            }
                        }
                        i = this.a;
                    }
                }
            }
        }
        return -1;
    }

    public final int o(int i) {
        if (i == this.b.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final int r(int i) {
        if (i < 0) {
            return i + this.b.length;
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        d(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int v;
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int v2 = v(c() + this.a);
            int i = this.a;
            if (i < v2) {
                v = i;
                while (i < v2) {
                    Object obj = this.b[i];
                    if (!collection.contains(obj)) {
                        this.b[v] = obj;
                        v++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Arrays.fill(this.b, v, v2, (Object) null);
            } else {
                int length = this.b.length;
                int i2 = i;
                boolean z2 = false;
                while (i < length) {
                    Object[] objArr = this.b;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (!collection.contains(obj2)) {
                        this.b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                v = v(i2);
                for (int i3 = 0; i3 < v2; i3++) {
                    Object[] objArr2 = this.b;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (!collection.contains(obj3)) {
                        this.b[v] = obj3;
                        v = o(v);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                x();
                this.c = r(v - this.a);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (!isEmpty()) {
            x();
            Object[] objArr = this.b;
            int i = this.a;
            Object obj = objArr[i];
            objArr[i] = null;
            this.a = o(i);
            this.c = c() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final Object removeLast() {
        if (!isEmpty()) {
            x();
            int v = v(AbstractC43165ve3.X(this) + this.a);
            Object[] objArr = this.b;
            Object obj = objArr[v];
            objArr[v] = null;
            this.c = c() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        I0j.e(i, i2, this.c);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.c) {
            clear();
            return;
        }
        if (i3 == 1) {
            d(i);
            return;
        }
        x();
        if (i < this.c - i2) {
            int v = v((i - 1) + this.a);
            int v2 = v((i2 - 1) + this.a);
            while (i > 0) {
                int i4 = v + 1;
                int min = Math.min(i, Math.min(i4, v2 + 1));
                Object[] objArr = this.b;
                int i5 = v2 - min;
                int i6 = v - min;
                AbstractC42464v70.p0(i5 + 1, i6 + 1, i4, objArr, objArr);
                v = r(i6);
                v2 = r(i5);
                i -= min;
            }
            int v3 = v(this.a + i3);
            s(this.a, v3);
            this.a = v3;
        } else {
            int v4 = v(this.a + i2);
            int v5 = v(this.a + i);
            int i7 = this.c;
            while (true) {
                i7 -= i2;
                if (i7 <= 0) {
                    break;
                }
                Object[] objArr2 = this.b;
                i2 = Math.min(i7, Math.min(objArr2.length - v4, objArr2.length - v5));
                Object[] objArr3 = this.b;
                int i8 = v4 + i2;
                AbstractC42464v70.p0(v5, v4, i8, objArr3, objArr3);
                v4 = v(i8);
                v5 = v(v5 + i2);
            }
            int v6 = v(this.c + this.a);
            s(r(v6 - i3), v6);
        }
        this.c -= i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int v;
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int v2 = v(c() + this.a);
            int i = this.a;
            if (i < v2) {
                v = i;
                while (i < v2) {
                    Object obj = this.b[i];
                    if (collection.contains(obj)) {
                        this.b[v] = obj;
                        v++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Arrays.fill(this.b, v, v2, (Object) null);
            } else {
                int length = this.b.length;
                int i2 = i;
                boolean z2 = false;
                while (i < length) {
                    Object[] objArr = this.b;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        this.b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                v = v(i2);
                for (int i3 = 0; i3 < v2; i3++) {
                    Object[] objArr2 = this.b;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        this.b[v] = obj3;
                        v = o(v);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                x();
                this.c = r(v - this.a);
            }
        }
        return z;
    }

    public final void s(int i, int i2) {
        if (i < i2) {
            Arrays.fill(this.b, i, i2, (Object) null);
            return;
        }
        Object[] objArr = this.b;
        Arrays.fill(objArr, i, objArr.length, (Object) null);
        Arrays.fill(this.b, 0, i2, (Object) null);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int c = c();
        if (i >= 0 && i < c) {
            int v = v(this.a + i);
            Object[] objArr = this.b;
            Object obj2 = objArr[v];
            objArr[v] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, c, ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[c()]);
    }

    public final int v(int i) {
        Object[] objArr = this.b;
        if (i >= objArr.length) {
            return i - objArr.length;
        }
        return i;
    }

    public final void x() {
        ((AbstractList) this).modCount++;
    }

    public C18387d70(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = t;
        } else if (i > 0) {
            objArr = new Object[i];
        } else {
            throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Illegal Capacity: "));
        }
        this.b = objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        int length = objArr.length;
        int i = this.c;
        if (length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        Object[] objArr2 = objArr;
        int v = v(this.c + this.a);
        int i2 = this.a;
        if (i2 < v) {
            AbstractC42464v70.t0(this.b, objArr2, 0, i2, v, 2);
        } else if (!isEmpty()) {
            Object[] objArr3 = this.b;
            AbstractC42464v70.p0(0, this.a, objArr3.length, objArr3, objArr2);
            Object[] objArr4 = this.b;
            AbstractC42464v70.p0(objArr4.length - this.a, 0, v, objArr4, objArr2);
        }
        int i3 = this.c;
        if (i3 < objArr2.length) {
            objArr2[i3] = null;
        }
        return objArr2;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        x();
        h(collection.size() + c());
        f(v(c() + this.a), collection);
        return true;
    }
}
