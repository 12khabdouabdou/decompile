package defpackage;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* loaded from: classes2.dex */
public final class KYg extends AbstractC47800z6c implements NavigableSet, SortedSet {
    public final JYg b;

    public KYg(JYg jYg) {
        super(0);
        this.b = jYg;
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return Buk.a(this.b.q(2, obj).firstEntry());
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.b.comparator();
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return ((KYg) descendingSet()).iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new KYg(this.b.t());
    }

    @Override // defpackage.AbstractC47800z6c
    public final InterfaceC45128x6c e() {
        return this.b;
    }

    @Override // java.util.SortedSet
    public final Object first() {
        AbstractC46463y6c firstEntry = this.b.firstEntry();
        if (firstEntry != null) {
            return firstEntry.b();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return Buk.a(this.b.k(2, obj).lastEntry());
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return this.b.k(1, obj).g();
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return Buk.a(this.b.q(1, obj).firstEntry());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final Iterator iterator() {
        return new C32453ndb(this.b.entrySet().iterator(), false, 2);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        AbstractC46463y6c lastEntry = this.b.lastEntry();
        if (lastEntry != null) {
            return lastEntry.b();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return Buk.a(this.b.k(1, obj).lastEntry());
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        return Buk.a(this.b.pollFirstEntry());
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        return Buk.a(this.b.pollLastEntry());
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return this.b.n(2, obj, obj2, 1).g();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return this.b.q(2, obj).g();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        return new KYg(this.b.k(z ? 2 : 1, obj));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        return new KYg(this.b.n(z ? 2 : 1, obj, obj2, z2 ? 2 : 1));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        return new KYg(this.b.q(z ? 2 : 1, obj));
    }
}
