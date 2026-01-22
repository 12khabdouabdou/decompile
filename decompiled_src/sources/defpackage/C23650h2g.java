package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: h2g, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23650h2g extends AbstractC43712w3 implements Serializable {
    public static final C23650h2g b;
    public final UVa a;

    static {
        UVa uVa = UVa.k0;
        b = new C23650h2g(UVa.k0);
    }

    public C23650h2g(UVa uVa) {
        this.a = uVa;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        if (this.a.a(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        this.a.c();
        return super.addAll(collection);
    }

    @Override // defpackage.AbstractC43712w3
    public final int c() {
        return this.a.f0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    public final C23650h2g d() {
        UVa uVa = this.a;
        uVa.b();
        if (uVa.f0 > 0) {
            return this;
        }
        return b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        UVa uVa = this.a;
        uVa.getClass();
        return new TVa(uVa, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        UVa uVa = this.a;
        uVa.c();
        int i = uVa.i(obj);
        if (i < 0) {
            return false;
        }
        uVa.m(i);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        this.a.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        this.a.c();
        return super.retainAll(collection);
    }

    public C23650h2g() {
        this(new UVa());
    }
}
