package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;

/* renamed from: t79, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39800t79 extends AbstractC18396d79 implements NavigableMap {
    public static final C39800t79 Z;
    public final transient Y69 X;
    public final transient C39800t79 Y;
    public final transient GMe t;

    static {
        GMe J2 = AbstractC41136u79.J(C0930Bpc.b);
        V69 v69 = Y69.b;
        Z = new C39800t79(J2, C46806yMe.X, null);
    }

    public C39800t79(GMe gMe, Y69 y69, C39800t79 c39800t79) {
        this.t = gMe;
        this.X = y69;
        this.Y = c39800t79;
    }

    public static C39800t79 s(Comparator comparator) {
        if (C0930Bpc.b.equals(comparator)) {
            return Z;
        }
        return new C39800t79(AbstractC41136u79.J(comparator), C46806yMe.X, null);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        Map.Entry ceilingEntry = ceilingEntry(obj);
        if (ceilingEntry == null) {
            return null;
        }
        return ceilingEntry.getKey();
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.t.t;
    }

    @Override // defpackage.AbstractC18396d79
    public final AbstractC35787q79 d() {
        if (isEmpty()) {
            int i = AbstractC35787q79.c;
            return FMe.g0;
        }
        return new C17059c79(this, 1);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return this.t.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        C39800t79 c39800t79 = this.Y;
        if (c39800t79 == null) {
            boolean isEmpty = isEmpty();
            GMe gMe = this.t;
            if (isEmpty) {
                return s(AbstractC26362j4d.a(gMe.t).b());
            }
            return new C39800t79((GMe) gMe.descendingSet(), this.X.G(), this);
        }
        return c39800t79;
    }

    @Override // defpackage.AbstractC18396d79, java.util.Map
    public final Set entrySet() {
        return super.entrySet();
    }

    @Override // defpackage.AbstractC18396d79
    public final AbstractC35787q79 f() {
        throw new AssertionError("should never be called");
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) super.entrySet().c().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.t.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        Map.Entry floorEntry = floorEntry(obj);
        if (floorEntry == null) {
            return null;
        }
        return floorEntry.getKey();
    }

    @Override // defpackage.AbstractC18396d79
    public final R69 g() {
        throw new AssertionError("should never be called");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0012, code lost:
    
        if (r4 >= 0) goto L9;
     */
    @Override // defpackage.AbstractC18396d79, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        int binarySearch;
        GMe gMe = this.t;
        gMe.getClass();
        if (obj != null) {
            try {
                binarySearch = Collections.binarySearch(gMe.Y, obj, gMe.t);
            } catch (ClassCastException unused) {
            }
        }
        binarySearch = -1;
        if (binarySearch == -1) {
            return null;
        }
        return this.X.get(binarySearch);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        Map.Entry higherEntry = higherEntry(obj);
        if (higherEntry == null) {
            return null;
        }
        return higherEntry.getKey();
    }

    @Override // defpackage.AbstractC18396d79
    public final boolean k() {
        if (!this.t.Y.r() && !this.X.r()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC18396d79, java.util.Map
    public final Set keySet() {
        return this.t;
    }

    @Override // defpackage.AbstractC18396d79
    /* renamed from: l */
    public final AbstractC35787q79 keySet() {
        return this.t;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) super.entrySet().c().get(this.X.size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.t.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        Map.Entry lowerEntry = lowerEntry(obj);
        if (lowerEntry == null) {
            return null;
        }
        return lowerEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return this.t;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.AbstractC18396d79
    /* renamed from: r */
    public final R69 values() {
        return this.X;
    }

    @Override // java.util.Map
    public final int size() {
        return this.X.size();
    }

    public final C39800t79 t(int i, int i2) {
        Y69 y69 = this.X;
        if (i == 0 && i2 == y69.size()) {
            return this;
        }
        GMe gMe = this.t;
        if (i == i2) {
            return s(gMe.t);
        }
        return new C39800t79(gMe.L(i, i2), y69.subList(i, i2), null);
    }

    @Override // java.util.NavigableMap
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final C39800t79 headMap(Object obj, boolean z) {
        obj.getClass();
        return t(0, this.t.M(obj, z));
    }

    @Override // java.util.NavigableMap
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final C39800t79 subMap(Object obj, boolean z, Object obj2, boolean z2) {
        boolean z3;
        obj.getClass();
        obj2.getClass();
        if (this.t.t.compare(obj, obj2) <= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC20835ew8.C(z3, "expected fromKey <= toKey but %s > %s", obj, obj2);
        return headMap(obj2, z2).tailMap(obj, z);
    }

    @Override // defpackage.AbstractC18396d79, java.util.Map
    public final Collection values() {
        return this.X;
    }

    @Override // java.util.NavigableMap
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public final C39800t79 tailMap(Object obj, boolean z) {
        obj.getClass();
        return t(this.t.N(obj, z), this.X.size());
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }
}
