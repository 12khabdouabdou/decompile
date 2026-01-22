package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes2.dex */
public final class GMe extends AbstractC41136u79 {
    public static final GMe Z;
    public final transient Y69 Y;

    static {
        V69 v69 = Y69.b;
        Z = new GMe(C46806yMe.X, C0930Bpc.b);
    }

    public GMe(Y69 y69, Comparator comparator) {
        super(comparator);
        this.Y = y69;
    }

    public final GMe L(int i, int i2) {
        Y69 y69 = this.Y;
        if (i == 0 && i2 == y69.size()) {
            return this;
        }
        Comparator comparator = this.t;
        if (i < i2) {
            return new GMe(y69.subList(i, i2), comparator);
        }
        return AbstractC41136u79.J(comparator);
    }

    public final int M(Object obj, boolean z) {
        obj.getClass();
        int binarySearch = Collections.binarySearch(this.Y, obj, this.t);
        if (binarySearch >= 0) {
            if (z) {
                return binarySearch + 1;
            }
            return binarySearch;
        }
        return ~binarySearch;
    }

    public final int N(Object obj, boolean z) {
        obj.getClass();
        int binarySearch = Collections.binarySearch(this.Y, obj, this.t);
        if (binarySearch >= 0) {
            if (z) {
                return binarySearch;
            }
            return binarySearch + 1;
        }
        return ~binarySearch;
    }

    @Override // defpackage.AbstractC35787q79, defpackage.R69
    public final Y69 c() {
        return this.Y;
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int N = N(obj, true);
        Y69 y69 = this.Y;
        if (N == y69.size()) {
            return null;
        }
        return y69.get(N);
    }

    @Override // defpackage.R69, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.Y, obj, this.t) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof InterfaceC45128x6c) {
            collection = ((InterfaceC45128x6c) collection).g();
        }
        Comparator comparator = this.t;
        if (AbstractC47543yuk.e(comparator, collection) && collection.size() > 1) {
            AbstractC9355Raj it = iterator();
            Iterator it2 = collection.iterator();
            H2 h2 = (H2) it;
            if (h2.hasNext()) {
                Object next = it2.next();
                Object next2 = h2.next();
                while (true) {
                    try {
                        int compare = comparator.compare(next2, next);
                        if (compare < 0) {
                            if (h2.hasNext()) {
                                next2 = h2.next();
                            } else {
                                return false;
                            }
                        } else if (compare == 0) {
                            if (!it2.hasNext()) {
                                return true;
                            }
                            next = it2.next();
                        } else if (compare > 0) {
                            return false;
                        }
                    } catch (ClassCastException | NullPointerException unused) {
                        return false;
                    }
                }
            } else {
                return false;
            }
        } else {
            return super.containsAll(collection);
        }
    }

    @Override // defpackage.R69
    public final int d(int i, Object[] objArr) {
        return this.Y.d(i, objArr);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.Y.G().listIterator(0);
    }

    @Override // defpackage.AbstractC35787q79, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        Object next;
        Object next2;
        if (obj != this) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                if (this.Y.size() == set.size()) {
                    if (!isEmpty()) {
                        Comparator comparator = this.t;
                        if (AbstractC47543yuk.e(comparator, set)) {
                            Iterator it = set.iterator();
                            try {
                                AbstractC9355Raj it2 = iterator();
                                do {
                                    H2 h2 = (H2) it2;
                                    if (h2.hasNext()) {
                                        next = h2.next();
                                        next2 = it.next();
                                        if (next2 == null) {
                                            return false;
                                        }
                                    } else {
                                        return true;
                                    }
                                } while (comparator.compare(next, next2) == 0);
                                return false;
                            } catch (ClassCastException | NoSuchElementException unused) {
                                return false;
                            }
                        }
                        return containsAll(set);
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.R69
    public final Object[] f() {
        return this.Y.f();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.Y.get(0);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int M = M(obj, true) - 1;
        if (M == -1) {
            return null;
        }
        return this.Y.get(M);
    }

    @Override // defpackage.R69
    public final int h() {
        return this.Y.h();
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int N = N(obj, false);
        Y69 y69 = this.Y;
        if (N == y69.size()) {
            return null;
        }
        return y69.get(N);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        if (!isEmpty()) {
            return this.Y.get(r0.size() - 1);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int M = M(obj, false) - 1;
        if (M == -1) {
            return null;
        }
        return this.Y.get(M);
    }

    @Override // defpackage.R69
    public final int o() {
        return this.Y.o();
    }

    @Override // defpackage.R69
    public final boolean r() {
        return this.Y.r();
    }

    @Override // defpackage.R69
    /* renamed from: s */
    public final AbstractC9355Raj iterator() {
        return this.Y.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.Y.size();
    }
}
