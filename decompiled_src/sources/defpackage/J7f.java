package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes9.dex */
public final class J7f extends AbstractC42375v3 {
    public final C34010ona a;

    public J7f(C34010ona c34010ona) {
        this.a = c34010ona;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.a.add(AbstractC41828ue3.t0(i, this), obj);
    }

    @Override // defpackage.AbstractC42375v3
    public final int c() {
        return this.a.c();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.a.clear();
    }

    @Override // defpackage.AbstractC42375v3
    public final Object d(int i) {
        return this.a.d(AbstractC41828ue3.s0(i, this));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.a.get(AbstractC41828ue3.s0(i, this));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new I7f(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return new I7f(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return this.a.set(AbstractC41828ue3.s0(i, this), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new I7f(this, i);
    }
}
