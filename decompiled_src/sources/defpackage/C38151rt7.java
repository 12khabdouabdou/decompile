package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* renamed from: rt7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38151rt7 extends AbstractC46673yG7 implements List {
    public final Object h0;

    public C38151rt7(Object obj) {
        super(12);
        this.h0 = obj;
    }

    @Override // defpackage.AbstractC46673yG7, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        add(0, obj);
        throw null;
    }

    @Override // defpackage.AbstractC46673yG7, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        addAll(0, collection);
        throw null;
    }

    @Override // defpackage.AbstractC46673yG7, defpackage.AbstractC39113sc5
    public final Object c0() {
        return Collections.EMPTY_LIST;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this && !Collections.EMPTY_LIST.equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return Collections.EMPTY_LIST.get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        return Collections.EMPTY_LIST.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return Collections.EMPTY_LIST.indexOf(obj);
    }

    @Override // defpackage.AbstractC46673yG7
    /* renamed from: k1 */
    public final Collection c0() {
        return Collections.EMPTY_LIST;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return Collections.EMPTY_LIST.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return Collections.EMPTY_LIST.listIterator();
    }

    @Override // java.util.List
    public final Object remove(int i) {
        return Collections.EMPTY_LIST.remove(i);
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        return Collections.EMPTY_LIST.set(i, obj);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return Collections.EMPTY_LIST.subList(i, i2);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        AbstractC20835ew8.G(i, 0);
        throw new IllegalArgumentException("Key does not satisfy predicate: " + this.h0);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        AbstractC20835ew8.G(i, 0);
        throw new IllegalArgumentException("Key does not satisfy predicate: " + this.h0);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return Collections.EMPTY_LIST.listIterator(i);
    }
}
