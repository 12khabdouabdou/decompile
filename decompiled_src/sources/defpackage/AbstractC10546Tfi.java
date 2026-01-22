package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: Tfi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10546Tfi extends AbstractC11088Ufi implements Collection {
    @Override // java.util.Collection
    public final boolean add(Object obj) {
        boolean add;
        synchronized (this.b) {
            add = c().add(obj);
        }
        return add;
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        boolean addAll;
        synchronized (this.b) {
            addAll = c().addAll(collection);
        }
        return addAll;
    }

    public abstract Collection c();

    @Override // java.util.Collection
    public final void clear() {
        synchronized (this.b) {
            c().clear();
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        boolean contains;
        synchronized (this.b) {
            contains = c().contains(obj);
        }
        return contains;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        boolean containsAll;
        synchronized (this.b) {
            containsAll = c().containsAll(collection);
        }
        return containsAll;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        boolean isEmpty;
        synchronized (this.b) {
            isEmpty = c().isEmpty();
        }
        return isEmpty;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return c().iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        boolean remove;
        synchronized (this.b) {
            remove = c().remove(obj);
        }
        return remove;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        boolean removeAll;
        synchronized (this.b) {
            removeAll = c().removeAll(collection);
        }
        return removeAll;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        boolean retainAll;
        synchronized (this.b) {
            retainAll = c().retainAll(collection);
        }
        return retainAll;
    }

    @Override // java.util.Collection
    public final int size() {
        int size;
        synchronized (this.b) {
            size = c().size();
        }
        return size;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] array;
        synchronized (this.b) {
            array = c().toArray();
        }
        return array;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] array;
        synchronized (this.b) {
            array = c().toArray(objArr);
        }
        return array;
    }
}
