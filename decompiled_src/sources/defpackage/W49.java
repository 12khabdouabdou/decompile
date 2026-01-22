package defpackage;

import android.media.Image;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.Queue;

/* loaded from: classes9.dex */
public final class W49 implements Queue {
    public final ArrayDeque a = new ArrayDeque();

    @Override // java.util.Queue, java.util.Collection
    public final boolean add(Object obj) {
        boolean add;
        Image image = (Image) obj;
        synchronized (this) {
            add = this.a.add(image);
        }
        return add;
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        boolean addAll;
        synchronized (this) {
            addAll = this.a.addAll(collection);
        }
        return addAll;
    }

    @Override // java.util.Collection
    public final void clear() {
        synchronized (this) {
            this.a.clear();
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        boolean z;
        boolean contains;
        if (obj == null) {
            z = true;
        } else {
            z = obj instanceof Image;
        }
        if (!z) {
            return false;
        }
        Image image = (Image) obj;
        synchronized (this) {
            contains = this.a.contains(image);
        }
        return contains;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        boolean containsAll;
        synchronized (this) {
            containsAll = this.a.containsAll(collection);
        }
        return containsAll;
    }

    @Override // java.util.Queue
    public final Object element() {
        Image image;
        synchronized (this) {
            image = (Image) this.a.element();
        }
        return image;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        boolean isEmpty;
        synchronized (this) {
            isEmpty = this.a.isEmpty();
        }
        return isEmpty;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        Iterator it;
        synchronized (this) {
            it = this.a.iterator();
        }
        return it;
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        boolean offer;
        Image image = (Image) obj;
        synchronized (this) {
            offer = this.a.offer(image);
        }
        return offer;
    }

    @Override // java.util.Queue
    public final Object peek() {
        Image image;
        synchronized (this) {
            image = (Image) this.a.peek();
        }
        return image;
    }

    @Override // java.util.Queue
    public final Object poll() {
        Image image;
        synchronized (this) {
            image = (Image) this.a.poll();
        }
        return image;
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        boolean remove;
        if (!(obj == null ? true : obj instanceof Image)) {
            return false;
        }
        Image image = (Image) obj;
        synchronized (this) {
            remove = this.a.remove(image);
        }
        return remove;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        boolean removeAll;
        synchronized (this) {
            removeAll = this.a.removeAll(collection);
        }
        return removeAll;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        boolean retainAll;
        synchronized (this) {
            retainAll = this.a.retainAll(collection);
        }
        return retainAll;
    }

    @Override // java.util.Collection
    public final int size() {
        int size;
        synchronized (this) {
            size = this.a.size();
        }
        return size;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return AbstractC23559gye.q0(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC23559gye.r0(this, objArr);
    }

    @Override // java.util.Queue
    public final Object remove() {
        Image image;
        synchronized (this) {
            image = (Image) this.a.remove();
        }
        return image;
    }
}
