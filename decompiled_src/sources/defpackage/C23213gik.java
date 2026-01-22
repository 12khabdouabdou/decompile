package defpackage;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: gik, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23213gik extends AbstractList implements RandomAccess, Rek {
    public final Nek a;

    public C23213gik(Nek nek) {
        this.a = nek;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return this.a.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C32991o1k(this);
    }

    @Override // defpackage.Rek
    public final List l() {
        return Collections.unmodifiableList(this.a.b);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new C15184aik(this, i);
    }

    @Override // defpackage.Rek
    public final Object m(int i) {
        return this.a.b.get(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.b.size();
    }

    @Override // defpackage.Rek
    public final Rek b() {
        return this;
    }
}
