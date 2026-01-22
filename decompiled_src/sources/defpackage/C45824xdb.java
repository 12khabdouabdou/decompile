package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: xdb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C45824xdb extends K3g {
    public final Map a;

    public C45824xdb(Map map) {
        map.getClass();
        this.a = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new C32453ndb(this.a.entrySet().iterator(), 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        Map map = this.a;
        if (map.containsKey(obj)) {
            map.remove(obj);
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}
