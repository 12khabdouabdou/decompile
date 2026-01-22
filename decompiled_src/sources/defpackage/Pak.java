package defpackage;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* loaded from: classes2.dex */
public final class Pak extends AbstractMap {
    public transient Mak a;
    public transient G2 b;
    public final transient C45767xak c;
    public final /* synthetic */ Cbk t;

    public Pak(Cbk cbk, C45767xak c45767xak) {
        this.t = cbk;
        this.c = c45767xak;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Cbk cbk = this.t;
        if (this.c == cbk.c) {
            C45767xak c45767xak = cbk.c;
            Iterator it = c45767xak.values().iterator();
            while (it.hasNext()) {
                ((Collection) it.next()).clear();
            }
            c45767xak.clear();
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
        Mak mak = this.a;
        if (mak == null) {
            Mak mak2 = new Mak(this);
            this.a = mak2;
            return mak2;
        }
        return mak;
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
        C22471g9k c22471g9k;
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
        Cbk cbk = this.t;
        List list = (List) collection;
        if (list instanceof RandomAccess) {
            c22471g9k = new C22471g9k(cbk, obj, list, (C22471g9k) null);
        } else {
            c22471g9k = new C22471g9k(cbk, obj, list, (C22471g9k) null);
        }
        return c22471g9k;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.t.b();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.c.remove(obj);
        if (collection == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(3);
        arrayList.addAll(collection);
        collection.size();
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
            G2 g22 = new G2(this, 10);
            this.b = g22;
            return g22;
        }
        return g2;
    }
}
