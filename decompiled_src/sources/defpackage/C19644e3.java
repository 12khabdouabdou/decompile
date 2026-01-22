package defpackage;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;
import java.util.SortedSet;

/* renamed from: e3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19644e3 extends C23655h3 implements NavigableSet {
    public final /* synthetic */ C23734h6c X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19644e3(C23734h6c c23734h6c, NavigableMap navigableMap) {
        super(c23734h6c, navigableMap);
        this.X = c23734h6c;
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return e().ceilingKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return ((C16961c3) descendingSet()).iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new C19644e3(this.X, e().descendingMap());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return e().floorKey(obj);
    }

    @Override // defpackage.C23655h3
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final NavigableMap e() {
        return (NavigableMap) ((SortedMap) this.a);
    }

    @Override // defpackage.C23655h3, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return e().higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return e().lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        C15626b3 c15626b3 = (C15626b3) iterator();
        if (c15626b3.hasNext()) {
            Object next = c15626b3.next();
            c15626b3.remove();
            return next;
        }
        return null;
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        Iterator descendingIterator = descendingIterator();
        if (descendingIterator.hasNext()) {
            Object next = descendingIterator.next();
            descendingIterator.remove();
            return next;
        }
        return null;
    }

    @Override // defpackage.C23655h3, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // defpackage.C23655h3, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        return new C19644e3(this.X, e().headMap(obj, z));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        return new C19644e3(this.X, e().subMap(obj, z, obj2, z2));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        return new C19644e3(this.X, e().tailMap(obj, z));
    }
}
