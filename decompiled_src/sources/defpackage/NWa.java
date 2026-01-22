package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class NWa implements Collection {
    public final /* synthetic */ C31764n70 a;

    public NWa(C31764n70 c31764n70) {
        this.a = c31764n70;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.a.a();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (this.a.f(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.a.d() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new KWa(this.a, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        C31764n70 c31764n70 = this.a;
        int f = c31764n70.f(obj);
        if (f >= 0) {
            c31764n70.g(f);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        C31764n70 c31764n70 = this.a;
        int d = c31764n70.d();
        int i = 0;
        boolean z = false;
        while (i < d) {
            if (collection.contains(c31764n70.b(i, 1))) {
                c31764n70.g(i);
                i--;
                d--;
                z = true;
            }
            i++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        C31764n70 c31764n70 = this.a;
        int d = c31764n70.d();
        int i = 0;
        boolean z = false;
        while (i < d) {
            if (!collection.contains(c31764n70.b(i, 1))) {
                c31764n70.g(i);
                i--;
                d--;
                z = true;
            }
            i++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.d();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        C31764n70 c31764n70 = this.a;
        int d = c31764n70.d();
        Object[] objArr = new Object[d];
        for (int i = 0; i < d; i++) {
            objArr[i] = c31764n70.b(i, 1);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.a.j(1, objArr);
    }
}
