package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* loaded from: classes2.dex */
public final class VI8 extends AbstractMap implements QT0, Serializable {
    public final ZI8 a;
    public transient WI8 b;

    public VI8(ZI8 zi8) {
        this.a = zi8;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return this.a.containsKey(obj);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [WI8, YI8, java.util.Set] */
    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        WI8 wi8 = this.b;
        if (wi8 == null) {
            ?? yi8 = new YI8(this.a);
            this.b = yi8;
            return yi8;
        }
        return wi8;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        ZI8 zi8 = this.a;
        zi8.getClass();
        int k = zi8.k(AbstractC9202Qtc.F(obj), obj);
        if (k == -1) {
            return null;
        }
        return zi8.a[k];
    }

    @Override // defpackage.QT0
    public final QT0 h() {
        return this.a;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.a.values();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.a.n(obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        ZI8 zi8 = this.a;
        zi8.getClass();
        int F = AbstractC9202Qtc.F(obj);
        int k = zi8.k(F, obj);
        if (k == -1) {
            return null;
        }
        Object obj2 = zi8.a[k];
        zi8.o(k, AbstractC9202Qtc.F(obj2), F);
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.a.c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return this.a.keySet();
    }

    @Override // java.util.AbstractMap, java.util.Map, defpackage.QT0
    public final Set values() {
        return this.a.keySet();
    }
}
