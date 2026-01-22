package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;

/* loaded from: classes2.dex */
public abstract class Abk extends AbstractCollection implements Serializable {
    public static final Object[] a = new Object[0];

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public int c(Object[] objArr) {
        AbstractC30469m8k h = h();
        int i = 0;
        while (h.hasNext()) {
            objArr[i] = h.next();
            i++;
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    public int d() {
        throw new UnsupportedOperationException();
    }

    public int f() {
        throw new UnsupportedOperationException();
    }

    public abstract AbstractC30469m8k h();

    public Object[] o() {
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Spliterator spliterator() {
        Spliterator spliterator;
        spliterator = Spliterators.spliterator(this, 1296);
        return spliterator;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] o = o();
            if (o == null) {
                if (length != 0) {
                    objArr = Arrays.copyOf(objArr, 0);
                }
                objArr = Arrays.copyOf(objArr, size);
            } else {
                return Arrays.copyOfRange(o, f(), d(), objArr.getClass());
            }
        } else if (length > size) {
            objArr[size] = null;
        }
        c(objArr);
        return objArr;
    }
}
