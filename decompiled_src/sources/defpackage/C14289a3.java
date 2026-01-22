package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: a3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14289a3 extends AbstractC1220Cdb {
    public final /* synthetic */ AbstractC30338m3 X;
    public final transient Map t;

    public C14289a3(AbstractC30338m3 abstractC30338m3, Map map) {
        this.X = abstractC30338m3;
        this.t = map;
    }

    @Override // defpackage.AbstractC1220Cdb
    public final Set a() {
        return new Y2(this, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        boolean z;
        AbstractC30338m3 abstractC30338m3 = this.X;
        Map map = abstractC30338m3.X;
        Map map2 = this.t;
        if (map2 == map) {
            abstractC30338m3.clear();
            return;
        }
        Iterator it = map2.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Collection collection = (Collection) entry.getValue();
            d(entry);
            if (collection != null) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.L("no calls to next() since the last call to remove()", z);
            it.remove();
            abstractC30338m3.Y -= collection.size();
            collection.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.t;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public final S69 d(Map.Entry entry) {
        Object key = entry.getKey();
        return new S69(key, this.X.p(key, (Collection) entry.getValue()));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj && !this.t.equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Collection collection = (Collection) AbstractC37619rUi.U(obj, this.t);
        if (collection == null) {
            return null;
        }
        return this.X.p(obj, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.t.hashCode();
    }

    @Override // defpackage.AbstractC1220Cdb, java.util.AbstractMap, java.util.Map
    public Set keySet() {
        return this.X.keySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.t.remove(obj);
        if (collection == null) {
            return null;
        }
        AbstractC30338m3 abstractC30338m3 = this.X;
        Collection l = abstractC30338m3.l();
        l.addAll(collection);
        abstractC30338m3.Y -= collection.size();
        collection.clear();
        return l;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.t.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.t.toString();
    }
}
