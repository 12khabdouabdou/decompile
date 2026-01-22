package defpackage;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* loaded from: classes2.dex */
public final class J3g extends I3g implements SortedSet {
    public J3g(SortedSet sortedSet, EId eId) {
        super((Collection) sortedSet, eId);
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.a).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.a.iterator();
        it.getClass();
        EId eId = this.b;
        eId.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (eId.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [se3, java.util.SortedSet] */
    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new C39155se3(((SortedSet) this.a).headSet(obj), this.b);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSet = (SortedSet) this.a;
        while (true) {
            Object last = sortedSet.last();
            if (this.b.apply(last)) {
                return last;
            }
            sortedSet = sortedSet.headSet(last);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [se3, java.util.SortedSet] */
    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new C39155se3(((SortedSet) this.a).subSet(obj, obj2), this.b);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [se3, java.util.SortedSet] */
    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new C39155se3(((SortedSet) this.a).tailSet(obj), this.b);
    }
}
