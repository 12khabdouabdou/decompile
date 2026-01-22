package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class LWa implements Set {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31764n70 b;

    public /* synthetic */ LWa(C31764n70 c31764n70, int i) {
        this.a = i;
        this.b = c31764n70;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.a) {
            case 0:
                C31764n70 c31764n70 = this.b;
                int d = c31764n70.d();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    switch (c31764n70.d) {
                        case 0:
                            ((C33103o70) c31764n70.e).put(key, value);
                            break;
                        default:
                            ((C38453s70) c31764n70.e).add(key);
                            break;
                    }
                }
                if (d != c31764n70.d()) {
                    return true;
                }
                return false;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        switch (this.a) {
            case 0:
                this.b.a();
                return;
            default:
                this.b.a();
                return;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                C31764n70 c31764n70 = this.b;
                int e = c31764n70.e(key);
                if (e < 0) {
                    return false;
                }
                Object b = c31764n70.b(e, 1);
                Object value = entry.getValue();
                if (b != value && (b == null || !b.equals(value))) {
                    return false;
                }
                return true;
            default:
                if (this.b.e(obj) >= 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.a) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                Map c = this.b.c();
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!c.containsKey(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                return C31764n70.h(this, obj);
            default:
                return C31764n70.h(this, obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        switch (this.a) {
            case 0:
                C31764n70 c31764n70 = this.b;
                int i = 0;
                for (int d = c31764n70.d() - 1; d >= 0; d--) {
                    Object b = c31764n70.b(d, 0);
                    Object b2 = c31764n70.b(d, 1);
                    if (b == null) {
                        hashCode = 0;
                    } else {
                        hashCode = b.hashCode();
                    }
                    if (b2 == null) {
                        hashCode2 = 0;
                    } else {
                        hashCode2 = b2.hashCode();
                    }
                    i += hashCode ^ hashCode2;
                }
                return i;
            default:
                C31764n70 c31764n702 = this.b;
                int i2 = 0;
                for (int d2 = c31764n702.d() - 1; d2 >= 0; d2--) {
                    Object b3 = c31764n702.b(d2, 0);
                    if (b3 == null) {
                        hashCode3 = 0;
                    } else {
                        hashCode3 = b3.hashCode();
                    }
                    i2 += hashCode3;
                }
                return i2;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        switch (this.a) {
            case 0:
                if (this.b.d() == 0) {
                    return true;
                }
                return false;
            default:
                if (this.b.d() == 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new MWa(this.b);
            default:
                return new KWa(this.b, 0);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                C31764n70 c31764n70 = this.b;
                int e = c31764n70.e(obj);
                if (e >= 0) {
                    c31764n70.g(e);
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                Map c = this.b.c();
                int size = c.size();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    c.remove(it.next());
                }
                if (size != c.size()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return C31764n70.i(this.b.c(), collection);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        switch (this.a) {
            case 0:
                return this.b.d();
            default:
                return this.b.d();
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return this.b.j(0, objArr);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                C31764n70 c31764n70 = this.b;
                int d = c31764n70.d();
                Object[] objArr = new Object[d];
                for (int i = 0; i < d; i++) {
                    objArr[i] = c31764n70.b(i, 0);
                }
                return objArr;
        }
    }
}
