package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* renamed from: d79, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC18396d79 implements Map, Serializable {
    public transient AbstractC35787q79 a;
    public transient AbstractC35787q79 b;
    public transient R69 c;

    public static C23107ge2 a() {
        return new C23107ge2(4, 2);
    }

    public static C23107ge2 b(int i) {
        AbstractC39113sc5.Q(i, "expectedSize");
        return new C23107ge2(i, 2);
    }

    public static AbstractC18396d79 c(Map map) {
        int i;
        if ((map instanceof AbstractC18396d79) && !(map instanceof SortedMap)) {
            AbstractC18396d79 abstractC18396d79 = (AbstractC18396d79) map;
            if (!abstractC18396d79.k()) {
                return abstractC18396d79;
            }
        }
        Set entrySet = map.entrySet();
        if (entrySet instanceof Collection) {
            i = entrySet.size();
        } else {
            i = 4;
        }
        C23107ge2 c23107ge2 = new C23107ge2(i, 2);
        c23107ge2.f(entrySet);
        return c23107ge2.b(true);
    }

    public static DMe m(Serializable serializable, Object obj, Serializable serializable2, Object obj2) {
        AbstractC39113sc5.P(serializable, obj);
        AbstractC39113sc5.P(serializable2, obj2);
        return DMe.s(2, new Object[]{serializable, obj, serializable2, obj2}, null);
    }

    public static DMe n(Serializable serializable, Object obj, Serializable serializable2, Object obj2, Serializable serializable3, Object obj3, Serializable serializable4, Object obj4) {
        AbstractC39113sc5.P(serializable, obj);
        AbstractC39113sc5.P(serializable2, obj2);
        AbstractC39113sc5.P(serializable3, obj3);
        AbstractC39113sc5.P(serializable4, obj4);
        return DMe.s(4, new Object[]{serializable, obj, serializable2, obj2, serializable3, obj3, serializable4, obj4}, null);
    }

    public static DMe o(Serializable serializable, Object obj, Serializable serializable2, Object obj2, Serializable serializable3, Object obj3, Serializable serializable4, Object obj4, Serializable serializable5, Object obj5) {
        AbstractC39113sc5.P(serializable, obj);
        AbstractC39113sc5.P(serializable2, obj2);
        AbstractC39113sc5.P(serializable3, obj3);
        AbstractC39113sc5.P(serializable4, obj4);
        AbstractC39113sc5.P(serializable5, obj5);
        return DMe.s(5, new Object[]{serializable, obj, serializable2, obj2, serializable3, obj3, serializable4, obj4, serializable5, obj5}, null);
    }

    public static DMe p(Object obj, Object obj2) {
        AbstractC39113sc5.P(obj, obj2);
        return DMe.s(1, new Object[]{obj, obj2}, null);
    }

    public static DMe q(Object obj, Object obj2, Object obj3, Object obj4, Serializable serializable, Object obj5) {
        AbstractC39113sc5.P(obj, obj2);
        AbstractC39113sc5.P(obj3, obj4);
        AbstractC39113sc5.P(serializable, obj5);
        return DMe.s(3, new Object[]{obj, obj2, obj3, obj4, serializable, obj5}, null);
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    public abstract AbstractC35787q79 d();

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return AbstractC37619rUi.l(obj, this);
    }

    public abstract AbstractC35787q79 f();

    public abstract R69 g();

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 != null) {
            return obj3;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return AbstractC33950okg.K(entrySet());
    }

    @Override // java.util.Map
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public AbstractC35787q79 entrySet() {
        AbstractC35787q79 abstractC35787q79 = this.a;
        if (abstractC35787q79 == null) {
            AbstractC35787q79 d = d();
            this.a = d;
            return d;
        }
        return abstractC35787q79;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    public abstract boolean k();

    @Override // java.util.Map
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public AbstractC35787q79 keySet() {
        AbstractC35787q79 abstractC35787q79 = this.b;
        if (abstractC35787q79 == null) {
            AbstractC35787q79 f = f();
            this.b = f;
            return f;
        }
        return abstractC35787q79;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public R69 values() {
        R69 r69 = this.c;
        if (r69 == null) {
            R69 g = g();
            this.c = g;
            return g;
        }
        return r69;
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        StringBuilder j = Mrk.j(size());
        j.append('{');
        boolean z = true;
        for (Map.Entry entry : entrySet()) {
            if (!z) {
                j.append(", ");
            }
            j.append(entry.getKey());
            j.append('=');
            j.append(entry.getValue());
            z = false;
        }
        j.append('}');
        return j.toString();
    }
}
