package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes2.dex */
public final class W69 extends Y69 {
    public final transient Y69 c;

    public W69(Y69 y69) {
        this.c = y69;
    }

    @Override // defpackage.Y69
    public final Y69 G() {
        return this.c;
    }

    @Override // defpackage.Y69, java.util.List
    /* renamed from: H */
    public final Y69 subList(int i, int i2) {
        Y69 y69 = this.c;
        AbstractC20835ew8.H(i, i2, y69.size());
        return y69.subList(y69.size() - i2, y69.size() - i).G();
    }

    @Override // defpackage.Y69, defpackage.R69, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.c.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Y69 y69 = this.c;
        AbstractC20835ew8.E(i, y69.size());
        return y69.get((y69.size() - 1) - i);
    }

    @Override // defpackage.Y69, java.util.List
    public final int indexOf(Object obj) {
        int lastIndexOf = this.c.lastIndexOf(obj);
        if (lastIndexOf >= 0) {
            return (r0.size() - 1) - lastIndexOf;
        }
        return -1;
    }

    @Override // defpackage.Y69, defpackage.R69, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.Y69, java.util.List
    public final int lastIndexOf(Object obj) {
        int indexOf = this.c.indexOf(obj);
        if (indexOf >= 0) {
            return (r0.size() - 1) - indexOf;
        }
        return -1;
    }

    @Override // defpackage.Y69, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.R69
    public final boolean r() {
        return this.c.r();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.size();
    }

    @Override // defpackage.Y69, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
