package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* renamed from: u79, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC41136u79 extends AbstractC35787q79 implements NavigableSet, IYg {
    public transient AbstractC41136u79 X;
    public final transient Comparator t;

    public AbstractC41136u79(Comparator comparator) {
        this.t = comparator;
    }

    public static GMe J(Comparator comparator) {
        if (C0930Bpc.b.equals(comparator)) {
            return GMe.Z;
        }
        return new GMe(C46806yMe.X, comparator);
    }

    @Override // java.util.NavigableSet
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public final AbstractC41136u79 descendingSet() {
        AbstractC41136u79 abstractC41136u79 = this.X;
        if (abstractC41136u79 == null) {
            GMe gMe = (GMe) this;
            Comparator reverseOrder = Collections.reverseOrder(gMe.t);
            if (gMe.isEmpty()) {
                abstractC41136u79 = J(reverseOrder);
            } else {
                abstractC41136u79 = new GMe(gMe.Y.G(), reverseOrder);
            }
            this.X = abstractC41136u79;
            abstractC41136u79.X = this;
        }
        return abstractC41136u79;
    }

    @Override // java.util.NavigableSet
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final GMe subSet(Object obj, boolean z, Object obj2, boolean z2) {
        boolean z3;
        obj.getClass();
        obj2.getClass();
        if (this.t.compare(obj, obj2) <= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC20835ew8.A(z3);
        GMe gMe = (GMe) this;
        GMe L = gMe.L(gMe.N(obj, z), gMe.Y.size());
        return L.L(0, L.M(obj2, z2));
    }

    @Override // java.util.SortedSet, defpackage.IYg
    public final Comparator comparator() {
        return this.t;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        obj.getClass();
        GMe gMe = (GMe) this;
        return gMe.L(0, gMe.M(obj, z));
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        obj.getClass();
        GMe gMe = (GMe) this;
        return gMe.L(gMe.N(obj, z), gMe.Y.size());
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        GMe gMe = (GMe) this;
        return gMe.L(0, gMe.M(obj, false));
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        GMe gMe = (GMe) this;
        return gMe.L(gMe.N(obj, true), gMe.Y.size());
    }
}
