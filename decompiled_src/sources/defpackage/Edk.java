package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes2.dex */
public final class Edk extends Tck {
    public static final Edk Z;
    public final transient AbstractC29764lck Y;

    static {
        Fbk fbk = AbstractC29764lck.b;
        Z = new Edk(C45833xdk.X, C28449kdk.b);
    }

    public Edk(AbstractC29764lck abstractC29764lck, Comparator comparator) {
        super(comparator);
        this.Y = abstractC29764lck;
    }

    public final int B(Object obj, boolean z) {
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

    public final int C(Object obj, boolean z) {
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

    public final Edk D(int i, int i2) {
        AbstractC29764lck abstractC29764lck = this.Y;
        if (i == 0) {
            if (i2 != abstractC29764lck.size()) {
                i = 0;
            } else {
                return this;
            }
        }
        Comparator comparator = this.t;
        if (i < i2) {
            return new Edk(abstractC29764lck.subList(i, i2), comparator);
        }
        return Tck.A(comparator);
    }

    @Override // defpackage.Abk
    public final int c(Object[] objArr) {
        return this.Y.c(objArr);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int C = C(obj, true);
        AbstractC29764lck abstractC29764lck = this.Y;
        if (C == abstractC29764lck.size()) {
            return null;
        }
        return abstractC29764lck.get(C);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
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
        if (collection instanceof InterfaceC24439hdk) {
            collection = ((InterfaceC24439hdk) collection).a();
        }
        Comparator comparator = this.t;
        if (Mxk.j(comparator, collection) && collection.size() > 1) {
            Fbk listIterator = this.Y.listIterator(0);
            Iterator it = collection.iterator();
            if (listIterator.hasNext()) {
                Object next = it.next();
                Object next2 = listIterator.next();
                while (true) {
                    try {
                        int compare = comparator.compare(next2, next);
                        if (compare < 0) {
                            if (!listIterator.hasNext()) {
                                break;
                            }
                            next2 = listIterator.next();
                        } else {
                            if (compare != 0) {
                                break;
                            }
                            if (!it.hasNext()) {
                                return true;
                            }
                            next = it.next();
                        }
                    } catch (ClassCastException | NullPointerException unused) {
                    }
                }
            }
            return false;
        }
        return super.containsAll(collection);
    }

    @Override // defpackage.Abk
    public final int d() {
        return this.Y.d();
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.Y.r().listIterator(0);
    }

    @Override // defpackage.Dck, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                AbstractC29764lck abstractC29764lck = this.Y;
                if (abstractC29764lck.size() == set.size()) {
                    if (!isEmpty()) {
                        Comparator comparator = this.t;
                        if (Mxk.j(comparator, set)) {
                            Iterator it = set.iterator();
                            try {
                                Fbk listIterator = abstractC29764lck.listIterator(0);
                                while (listIterator.hasNext()) {
                                    Object next = listIterator.next();
                                    Object next2 = it.next();
                                    if (next2 != null && comparator.compare(next, next2) == 0) {
                                    }
                                }
                                return true;
                            } catch (ClassCastException | NoSuchElementException unused) {
                            }
                        } else {
                            return containsAll(set);
                        }
                    } else {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.Abk
    public final int f() {
        return this.Y.f();
    }

    @Override // defpackage.Tck, java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.Y.get(0);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int B = B(obj, true) - 1;
        if (B == -1) {
            return null;
        }
        return this.Y.get(B);
    }

    @Override // defpackage.Abk
    public final AbstractC30469m8k h() {
        return this.Y.listIterator(0);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int C = C(obj, false);
        AbstractC29764lck abstractC29764lck = this.Y;
        if (C == abstractC29764lck.size()) {
            return null;
        }
        return abstractC29764lck.get(C);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final /* synthetic */ Iterator iterator() {
        return this.Y.listIterator(0);
    }

    @Override // defpackage.Tck, java.util.SortedSet
    public final Object last() {
        if (!isEmpty()) {
            return this.Y.get(r0.size() - 1);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int B = B(obj, false) - 1;
        if (B == -1) {
            return null;
        }
        return this.Y.get(B);
    }

    @Override // defpackage.Abk
    public final Object[] o() {
        return this.Y.o();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.Y.size();
    }

    @Override // defpackage.Dck
    public final AbstractC29764lck v() {
        return this.Y;
    }
}
