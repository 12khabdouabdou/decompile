package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public final class Nck extends AbstractC41801uck implements NavigableMap {
    public static final Nck Y;
    public final transient Nck X;
    public final transient Edk c;
    public final transient AbstractC29764lck t;

    static {
        Edk A = Tck.A(C28449kdk.b);
        Fbk fbk = AbstractC29764lck.b;
        Y = new Nck(A, C45833xdk.X, null);
    }

    public Nck(Edk edk, AbstractC29764lck abstractC29764lck, Nck nck) {
        this.c = edk;
        this.t = abstractC29764lck;
        this.X = nck;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Nck b(TreeMap treeMap) {
        boolean equals;
        int i = 0;
        C28449kdk c28449kdk = C28449kdk.b;
        Comparator comparator = treeMap.comparator();
        if (comparator == null) {
            equals = true;
        } else {
            equals = c28449kdk.equals(comparator);
        }
        Set entrySet = treeMap.entrySet();
        Map.Entry[] entryArr = AbstractC41801uck.b;
        if (!(entrySet instanceof Collection)) {
            Iterator it = entrySet.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            entrySet = arrayList;
        }
        Map.Entry[] entryArr2 = (Map.Entry[]) entrySet.toArray(entryArr);
        int length = entryArr2.length;
        if (length != 0) {
            if (length != 1) {
                Object[] objArr = new Object[length];
                Object[] objArr2 = new Object[length];
                if (equals) {
                    while (i < length) {
                        Map.Entry entry = entryArr2[i];
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Gxk.j(key, value);
                        objArr[i] = key;
                        objArr2[i] = value;
                        i++;
                    }
                } else {
                    Arrays.sort(entryArr2, 0, length, new R6k(1));
                    Map.Entry entry2 = entryArr2[0];
                    Object key2 = entry2.getKey();
                    objArr[0] = key2;
                    Object value2 = entry2.getValue();
                    objArr2[0] = value2;
                    Gxk.j(objArr[0], value2);
                    int i2 = 1;
                    while (i2 < length) {
                        Map.Entry entry3 = entryArr2[i2 - 1];
                        Map.Entry entry4 = entryArr2[i2];
                        Object key3 = entry4.getKey();
                        Object value3 = entry4.getValue();
                        Gxk.j(key3, value3);
                        objArr[i2] = key3;
                        objArr2[i2] = value3;
                        if (c28449kdk.compare(key2, key3) != 0) {
                            i2++;
                            key2 = key3;
                        } else {
                            throw new IllegalArgumentException(DM4.q("Multiple entries with same key: ", String.valueOf(entry3), " and ", String.valueOf(entry4)));
                        }
                    }
                }
                return new Nck(new Edk(AbstractC29764lck.v(length, objArr), c28449kdk), AbstractC29764lck.v(length, objArr2), null);
            }
            Map.Entry entry5 = entryArr2[0];
            Object key4 = entry5.getKey();
            Object value4 = entry5.getValue();
            Object[] objArr3 = {key4};
            for (int i3 = 0; i3 < 1; i3++) {
                if (objArr3[i3] == null) {
                    throw new NullPointerException(AbstractC31823n9f.m(i3, "at index "));
                }
            }
            Edk edk = new Edk(AbstractC29764lck.v(1, objArr3), c28449kdk);
            Object[] objArr4 = {value4};
            while (i < 1) {
                if (objArr4[i] != null) {
                    i++;
                } else {
                    throw new NullPointerException(AbstractC31823n9f.m(i, "at index "));
                }
            }
            return new Nck(edk, AbstractC29764lck.v(1, objArr4), null);
        }
        return c(c28449kdk);
    }

    public static Nck c(Comparator comparator) {
        if (C28449kdk.b.equals(comparator)) {
            return Y;
        }
        Edk A = Tck.A(comparator);
        Fbk fbk = AbstractC29764lck.b;
        return new Nck(A, C45833xdk.X, null);
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
        return this.c.t;
    }

    @Override // java.util.NavigableMap
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Nck headMap(Object obj, boolean z) {
        obj.getClass();
        return i(0, this.c.B(obj, z));
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet descendingKeySet() {
        return this.c.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        AbstractC39150sdk c43116vbk;
        Nck nck = this.X;
        if (nck == null) {
            boolean isEmpty = isEmpty();
            Edk edk = this.c;
            if (isEmpty) {
                Comparator comparator = edk.t;
                if (comparator instanceof AbstractC39150sdk) {
                    c43116vbk = (AbstractC39150sdk) comparator;
                } else {
                    c43116vbk = new C43116vbk(comparator);
                }
                return c(c43116vbk.a());
            }
            return new Nck((Edk) edk.descendingSet(), this.t.r(), this);
        }
        return nck;
    }

    @Override // java.util.NavigableMap
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Nck subMap(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        if (this.c.t.compare(obj, obj2) <= 0) {
            return headMap(obj2, z2).tailMap(obj, z);
        }
        throw new IllegalArgumentException(Exk.l("expected fromKey <= toKey but %s > %s", obj, obj2));
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().v().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.c.first();
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

    @Override // java.util.NavigableMap
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Nck tailMap(Object obj, boolean z) {
        obj.getClass();
        return i(this.c.C(obj, z), this.t.size());
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x000f, code lost:
    
        if (r4 < 0) goto L4;
     */
    @Override // defpackage.AbstractC41801uck, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        int binarySearch;
        Edk edk = this.c;
        if (obj != null) {
            try {
                binarySearch = Collections.binarySearch(edk.Y, obj, edk.t);
            } catch (ClassCastException unused) {
            }
        }
        binarySearch = -1;
        if (binarySearch == -1) {
            return null;
        }
        return this.t.get(binarySearch);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
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

    public final Nck i(int i, int i2) {
        AbstractC29764lck abstractC29764lck = this.t;
        if (i == 0) {
            if (i2 != abstractC29764lck.size()) {
                i = 0;
            } else {
                return this;
            }
        }
        Edk edk = this.c;
        if (i == i2) {
            return c(edk.t);
        }
        return new Nck(edk.D(i, i2), abstractC29764lck.subList(i, i2), null);
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Set keySet() {
        return this.c;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().v().get(this.t.size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.c.last();
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
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.c;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.t.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Collection values() {
        return this.t;
    }
}
