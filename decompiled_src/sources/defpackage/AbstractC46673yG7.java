package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: yG7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC46673yG7 extends AbstractC39113sc5 implements Collection {
    public boolean add(Object obj) {
        return c0().add(obj);
    }

    public boolean addAll(Collection collection) {
        return c0().addAll(collection);
    }

    @Override // java.util.Collection
    public final void clear() {
        c0().clear();
    }

    public boolean contains(Object obj) {
        return c0().contains(obj);
    }

    public boolean containsAll(Collection collection) {
        return c0().containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return c0().isEmpty();
    }

    public Iterator iterator() {
        return c0().iterator();
    }

    @Override // defpackage.AbstractC39113sc5
    /* renamed from: k1, reason: merged with bridge method [inline-methods] */
    public abstract Collection c0();

    public boolean remove(Object obj) {
        return c0().remove(obj);
    }

    public boolean removeAll(Collection collection) {
        return c0().removeAll(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return c0().retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return c0().size();
    }

    public Object[] toArray() {
        return c0().toArray();
    }

    public Object[] toArray(Object[] objArr) {
        return c0().toArray(objArr);
    }
}
