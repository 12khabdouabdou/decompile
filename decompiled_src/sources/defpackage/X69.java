package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes2.dex */
public final class X69 extends Y69 {
    public final /* synthetic */ Y69 X;
    public final transient int c;
    public final transient int t;

    public X69(Y69 y69, int i, int i2) {
        this.X = y69;
        this.c = i;
        this.t = i2;
    }

    @Override // defpackage.Y69, java.util.List
    /* renamed from: H */
    public final Y69 subList(int i, int i2) {
        AbstractC20835ew8.H(i, i2, this.t);
        int i3 = this.c;
        return this.X.subList(i + i3, i2 + i3);
    }

    @Override // defpackage.R69
    public final Object[] f() {
        return this.X.f();
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC20835ew8.E(i, this.t);
        return this.X.get(i + this.c);
    }

    @Override // defpackage.R69
    public final int h() {
        return this.X.o() + this.c + this.t;
    }

    @Override // defpackage.Y69, defpackage.R69, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.Y69, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.R69
    public final int o() {
        return this.X.o() + this.c;
    }

    @Override // defpackage.R69
    public final boolean r() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.t;
    }

    @Override // defpackage.Y69, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
