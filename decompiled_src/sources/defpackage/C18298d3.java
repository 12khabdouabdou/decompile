package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* renamed from: d3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18298d3 extends C22318g3 implements NavigableMap {
    public final /* synthetic */ C23734h6c e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18298d3(C23734h6c c23734h6c, NavigableMap navigableMap) {
        super(c23734h6c, navigableMap);
        this.e0 = c23734h6c;
    }

    @Override // defpackage.C22318g3, defpackage.AbstractC1220Cdb
    public final Set b() {
        return new C19644e3(this.e0, g());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        Map.Entry ceilingEntry = g().ceilingEntry(obj);
        if (ceilingEntry == null) {
            return null;
        }
        return d(ceilingEntry);
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return g().ceilingKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return new C18298d3(this.e0, g().descendingMap());
    }

    @Override // defpackage.C22318g3
    /* renamed from: e */
    public final SortedSet b() {
        return new C19644e3(this.e0, g());
    }

    @Override // defpackage.C22318g3
    /* renamed from: f */
    public final SortedSet keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        Map.Entry firstEntry = g().firstEntry();
        if (firstEntry == null) {
            return null;
        }
        return d(firstEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        Map.Entry floorEntry = g().floorEntry(obj);
        if (floorEntry == null) {
            return null;
        }
        return d(floorEntry);
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return g().floorKey(obj);
    }

    @Override // defpackage.C22318g3, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        Map.Entry higherEntry = g().higherEntry(obj);
        if (higherEntry == null) {
            return null;
        }
        return d(higherEntry);
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return g().higherKey(obj);
    }

    public final S69 i(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Map.Entry entry = (Map.Entry) it.next();
        Collection l = this.e0.l();
        l.addAll((Collection) entry.getValue());
        it.remove();
        return new S69(entry.getKey(), Collections.unmodifiableList((List) l));
    }

    @Override // defpackage.C22318g3
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final NavigableMap g() {
        return (NavigableMap) ((SortedMap) this.t);
    }

    @Override // defpackage.C22318g3, defpackage.C14289a3, defpackage.AbstractC1220Cdb, java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        Map.Entry lastEntry = g().lastEntry();
        if (lastEntry == null) {
            return null;
        }
        return d(lastEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        Map.Entry lowerEntry = g().lowerEntry(obj);
        if (lowerEntry == null) {
            return null;
        }
        return d(lowerEntry);
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return g().lowerKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        return i(entrySet().iterator());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        return i(((AbstractC1220Cdb) descendingMap()).entrySet().iterator());
    }

    @Override // defpackage.C22318g3, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // defpackage.C22318g3, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z) {
        return new C18298d3(this.e0, g().headMap(obj, z));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
        return new C18298d3(this.e0, g().subMap(obj, z, obj2, z2));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z) {
        return new C18298d3(this.e0, g().tailMap(obj, z));
    }
}
