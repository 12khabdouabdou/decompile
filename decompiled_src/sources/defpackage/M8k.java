package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes2.dex */
public abstract class M8k extends A8k implements List, RandomAccess {
    public static final E8k b = new E8k(C23808h9k.X, 0);

    /* JADX WARN: Multi-variable type inference failed */
    public static M8k v(List list) {
        if (list instanceof A8k) {
            M8k h = ((A8k) list).h();
            if (h.o()) {
                Object[] array = h.toArray(A8k.a);
                int length = array.length;
                if (length == 0) {
                    return C23808h9k.X;
                }
                return new C23808h9k(length, array);
            }
            return h;
        }
        Object[] array2 = list.toArray();
        int length2 = array2.length;
        for (int i = 0; i < length2; i++) {
            if (array2[i] == null) {
                throw new NullPointerException(AbstractC31823n9f.m(i, "at index "));
            }
        }
        int length3 = array2.length;
        if (length3 == 0) {
            return C23808h9k.X;
        }
        return new C23808h9k(length3, array2);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.A8k
    public int c(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
        return size;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        Object next;
        Object next2;
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (list instanceof RandomAccess) {
                        for (int i = 0; i < size; i++) {
                            Object obj2 = get(i);
                            Object obj3 = list.get(i);
                            if (obj2 == obj3 || (obj2 != null && obj2.equals(obj3))) {
                            }
                        }
                        return true;
                    }
                    E8k listIterator = listIterator(0);
                    Iterator it = list.iterator();
                    while (true) {
                        if (listIterator.hasNext()) {
                            if (!it.hasNext() || ((next = listIterator.next()) != (next2 = it.next()) && (next == null || !next.equals(next2)))) {
                                break;
                            }
                        } else if (!it.hasNext()) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = (i * 31) + get(i2).hashCode();
        }
        return i;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* renamed from: s */
    public M8k subList(int i, int i2) {
        Ewk.m(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        if (i3 == 0) {
            return C23808h9k.X;
        }
        return new J8k(this, i, i3);
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final E8k listIterator(int i) {
        Ewk.l(i, size());
        if (isEmpty()) {
            return b;
        }
        return new E8k(this, i);
    }

    @Override // defpackage.A8k
    public final M8k h() {
        return this;
    }
}
