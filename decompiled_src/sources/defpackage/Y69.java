package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public abstract class Y69 extends R69 implements List, RandomAccess {
    public static final V69 b = new V69(C46806yMe.X, 0);

    public static C46806yMe A(Object[] objArr) {
        if (objArr.length == 0) {
            return C46806yMe.X;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        PZj.g(objArr2.length, objArr2);
        return v(objArr2.length, objArr2);
    }

    public static C46806yMe C(Object obj) {
        Object[] objArr = {obj};
        PZj.g(1, objArr);
        return v(1, objArr);
    }

    public static C46806yMe D(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        PZj.g(2, objArr);
        return v(2, objArr);
    }

    public static C46806yMe E(Object obj, Object obj2, Object obj3) {
        Object[] objArr = {obj, obj2, obj3};
        PZj.g(3, objArr);
        return v(3, objArr);
    }

    public static C46806yMe F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5};
        PZj.g(5, objArr);
        return v(5, objArr);
    }

    public static C46806yMe v(int i, Object[] objArr) {
        if (i == 0) {
            return C46806yMe.X;
        }
        return new C46806yMe(i, objArr);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Q69, U69] */
    public static U69 x() {
        return new Q69(4);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [Q69, U69] */
    public static Y69 y(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return z((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return C46806yMe.X;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return C(next);
        }
        ?? q69 = new Q69(4);
        q69.add(next);
        while (it.hasNext()) {
            q69.add(it.next());
        }
        return q69.m1();
    }

    public static Y69 z(Collection collection) {
        if (collection instanceof R69) {
            Y69 c = ((R69) collection).c();
            if (c.r()) {
                Object[] array = c.toArray(R69.a);
                return v(array.length, array);
            }
            return c;
        }
        Object[] array2 = collection.toArray();
        PZj.g(array2.length, array2);
        return v(array2.length, array2);
    }

    @Override // java.util.List
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public final V69 listIterator(int i) {
        AbstractC20835ew8.G(i, size());
        if (isEmpty()) {
            return b;
        }
        return new V69(this, i);
    }

    public Y69 G() {
        if (size() <= 1) {
            return this;
        }
        return new W69(this);
    }

    @Override // java.util.List
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public Y69 subList(int i, int i2) {
        AbstractC20835ew8.H(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        if (i3 == 0) {
            return C46806yMe.X;
        }
        return new X69(this, i, i3);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.R69, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.R69
    public int d(int i, Object[] objArr) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (list instanceof RandomAccess) {
                        for (int i = 0; i < size; i++) {
                            if (AbstractC39113sc5.h0(get(i), list.get(i))) {
                            }
                        }
                    } else {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && AbstractC39113sc5.h0(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
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
            i = ~(~(get(i2).hashCode() + (i * 31)));
        }
        return i;
    }

    public int indexOf(Object obj) {
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

    @Override // defpackage.R69, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
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
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.R69
    /* renamed from: s */
    public final AbstractC9355Raj iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.R69
    public final Y69 c() {
        return this;
    }
}
