package defpackage;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* loaded from: classes2.dex */
public final class I8k extends AbstractMap {
    public transient C47852z8k a;
    public transient G2 b;
    public final transient C45767xak c;
    public final /* synthetic */ C42528v9k t;

    public I8k(C42528v9k c42528v9k, C45767xak c45767xak) {
        this.t = c42528v9k;
        this.c = c45767xak;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        C42528v9k c42528v9k = this.t;
        C45767xak c45767xak = c42528v9k.c;
        if (this.c == c45767xak) {
            Iterator it = c45767xak.values().iterator();
            while (it.hasNext()) {
                ((Collection) it.next()).clear();
            }
            c45767xak.clear();
            c42528v9k.t = 0;
            return;
        }
        C15626b3 c15626b3 = new C15626b3(this);
        while (c15626b3.hasNext()) {
            c15626b3.next();
            c15626b3.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        C45767xak c45767xak = this.c;
        c45767xak.getClass();
        try {
            return c45767xak.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C47852z8k c47852z8k = this.a;
        if (c47852z8k == null) {
            C47852z8k c47852z8k2 = new C47852z8k(this);
            this.a = c47852z8k2;
            return c47852z8k2;
        }
        return c47852z8k;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj && !this.c.equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        C45767xak c45767xak = this.c;
        c45767xak.getClass();
        try {
            obj2 = c45767xak.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        C42528v9k c42528v9k = this.t;
        List list = (List) collection;
        if (list instanceof RandomAccess) {
            return new C22471g9k(c42528v9k, obj, list, (C22471g9k) null);
        }
        return new C22471g9k(c42528v9k, obj, list, (C22471g9k) null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C42528v9k c42528v9k = this.t;
        O8k o8k = c42528v9k.a;
        if (o8k == null) {
            O8k o8k2 = new O8k(c42528v9k, c42528v9k.c);
            c42528v9k.a = o8k2;
            return o8k2;
        }
        return o8k;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.c.remove(obj);
        if (collection == null) {
            return null;
        }
        C42528v9k c42528v9k = this.t;
        ArrayList arrayList = new ArrayList(3);
        arrayList.addAll(collection);
        c42528v9k.t -= collection.size();
        collection.clear();
        return arrayList;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.c.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        G2 g2 = this.b;
        if (g2 == null) {
            G2 g22 = new G2(this, 8);
            this.b = g22;
            return g22;
        }
        return g2;
    }
}
