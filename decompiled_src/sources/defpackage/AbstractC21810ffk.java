package defpackage;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;

/* renamed from: ffk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC21810ffk extends AbstractCollection implements Serializable {
    public static final Object[] a = new Object[0];

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public abstract int c(Object[] objArr);

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    public abstract int d();

    public abstract int f();

    public abstract boolean h();

    public abstract Object[] o();

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
                objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
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
