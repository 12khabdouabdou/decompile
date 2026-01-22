package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* loaded from: classes2.dex */
public abstract class Tck extends Dck implements NavigableSet, InterfaceC27134jek {
    public transient Tck X;
    public final transient Comparator t;

    public Tck(Comparator comparator) {
        this.t = comparator;
    }

    public static Edk A(Comparator comparator) {
        if (C28449kdk.b.equals(comparator)) {
            return Edk.Z;
        }
        Fbk fbk = AbstractC29764lck.b;
        return new Edk(C45833xdk.X, comparator);
    }

    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.t;
    }

    public abstract Object first();

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        Edk edk = (Edk) this;
        return edk.D(0, edk.B(obj, false));
    }

    public abstract Object last();

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        Edk edk = (Edk) this;
        return edk.D(edk.C(obj, true), edk.Y.size());
    }

    @Override // java.util.NavigableSet
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public final Tck descendingSet() {
        Tck tck = this.X;
        if (tck == null) {
            Edk edk = (Edk) this;
            Comparator reverseOrder = Collections.reverseOrder(edk.t);
            if (edk.isEmpty()) {
                tck = A(reverseOrder);
            } else {
                tck = new Edk(edk.Y.r(), reverseOrder);
            }
            this.X = tck;
            tck.X = this;
        }
        return tck;
    }

    @Override // java.util.NavigableSet
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public final Edk subSet(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        if (this.t.compare(obj, obj2) <= 0) {
            Edk edk = (Edk) this;
            Edk D = edk.D(edk.C(obj, z), edk.Y.size());
            return D.D(0, D.B(obj2, z2));
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        obj.getClass();
        Edk edk = (Edk) this;
        return edk.D(0, edk.B(obj, z));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        obj.getClass();
        Edk edk = (Edk) this;
        return edk.D(edk.C(obj, z), edk.Y.size());
    }
}
