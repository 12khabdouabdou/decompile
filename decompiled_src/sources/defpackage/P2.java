package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes9.dex */
public abstract class P2 extends AbstractMap implements Map {
    public static final Object g0 = new Object();
    public transient int X;
    public transient F2 Y;
    public transient F2 Z;
    public transient float a;
    public transient int b;
    public transient M2[] c;
    public transient G2 e0;
    public transient M2 f0;
    public transient int t;

    public static int i(Object obj) {
        int hashCode = obj.hashCode();
        int i = hashCode + (~(hashCode << 9));
        int i2 = i ^ (i >>> 14);
        int i3 = i2 + (i2 << 4);
        return i3 ^ (i3 >>> 10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [M2, java.lang.Object] */
    public void a(int i, Object obj, Object obj2, int i2) {
        int length;
        this.X++;
        M2[] m2Arr = this.c;
        M2 m2 = m2Arr[i];
        if (obj == null) {
            obj = g0;
        }
        ?? obj3 = new Object();
        obj3.a = m2;
        obj3.b = i2;
        obj3.c = obj;
        obj3.t = obj2;
        M2 m22 = this.f0;
        obj3.Y = m22;
        obj3.X = m22.X;
        m22.X.Y = obj3;
        m22.X = obj3;
        m2Arr[i] = obj3;
        int i3 = this.b + 1;
        this.b = i3;
        if (i3 >= this.t && (length = m2Arr.length * 2) <= 1073741824) {
            d(length);
        }
    }

    public final void b() {
        this.X++;
        M2[] m2Arr = this.c;
        for (int length = m2Arr.length - 1; length >= 0; length--) {
            m2Arr[length] = null;
        }
        this.b = 0;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [M2, java.lang.Object] */
    public final P2 c() {
        try {
            P2 p2 = (P2) super.clone();
            p2.c = new M2[this.c.length];
            p2.Y = null;
            p2.Z = null;
            p2.e0 = null;
            p2.X = 0;
            p2.b = 0;
            Object obj = g0;
            ?? obj2 = new Object();
            obj2.a = null;
            obj2.b = -1;
            obj2.c = obj;
            obj2.t = null;
            p2.f0 = obj2;
            obj2.Y = obj2;
            obj2.X = obj2;
            p2.putAll(this);
            return p2;
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        M2 m2 = this.f0;
        m2.Y = m2;
        m2.X = m2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Object obj2;
        if (obj == null) {
            obj = g0;
        }
        int i = i(obj);
        M2[] m2Arr = this.c;
        for (M2 m2 = m2Arr[(m2Arr.length - 1) & i]; m2 != null; m2 = m2.a) {
            if (m2.b == i && (obj == (obj2 = m2.c) || obj.equals(obj2))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Object obj2;
        if (obj == null) {
            M2 m2 = this.f0;
            do {
                m2 = m2.Y;
                if (m2 == this.f0) {
                    return false;
                }
            } while (m2.t != null);
            return true;
        }
        M2 m22 = this.f0;
        do {
            m22 = m22.Y;
            if (m22 != this.f0) {
                obj2 = m22.t;
                if (obj == obj2) {
                    break;
                }
            } else {
                return false;
            }
        } while (!obj.equals(obj2));
        return true;
    }

    public final void d(int i) {
        M2[] m2Arr = this.c;
        int length = m2Arr.length;
        if (i <= length) {
            return;
        }
        int i2 = this.b;
        float f = this.a;
        if (i2 == 0) {
            this.t = (int) (i * f);
            this.c = new M2[i];
            return;
        }
        M2[] m2Arr2 = new M2[i];
        this.X++;
        for (int i3 = length - 1; i3 >= 0; i3--) {
            M2 m2 = m2Arr[i3];
            if (m2 != null) {
                m2Arr[i3] = null;
                while (true) {
                    M2 m22 = m2.a;
                    int i4 = m2.b & (i - 1);
                    m2.a = m2Arr2[i4];
                    m2Arr2[i4] = m2;
                    if (m22 == null) {
                        break;
                    } else {
                        m2 = m22;
                    }
                }
            }
        }
        this.t = (int) (i * f);
        this.c = m2Arr2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.Y == null) {
            this.Y = new F2(this, 0);
        }
        return this.Y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Iterator, g4d] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        ?? r0;
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                int size = map.size();
                int i = this.b;
                if (size == i) {
                    if (i == 0) {
                        r0 = C46777yL6.a;
                    } else {
                        r0 = new N2(this);
                    }
                    while (r0.hasNext()) {
                        try {
                            Object next = r0.next();
                            Object value = r0.getValue();
                            if (value == null) {
                                if (map.get(next) == null && map.containsKey(next)) {
                                }
                                return false;
                            }
                            if (!value.equals(map.get(next))) {
                                return false;
                            }
                        } catch (ClassCastException | NullPointerException unused) {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final M2 g(Object obj) {
        Object obj2;
        if (obj == null) {
            obj = g0;
        }
        int i = i(obj);
        for (M2 m2 = this.c[(r1.length - 1) & i]; m2 != null; m2 = m2.a) {
            if (m2.b == i && (obj == (obj2 = m2.c) || obj.equals(obj2))) {
                return m2;
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Iterator l2;
        if (this.b == 0) {
            l2 = C45442xL6.a;
        } else {
            l2 = new L2(this, 0);
        }
        int i = 0;
        while (l2.hasNext()) {
            i += ((Map.Entry) l2.next()).hashCode();
        }
        return i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        if (this.Z == null) {
            this.Z = new F2(this, 1);
        }
        return this.Z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        Object obj3;
        Object obj4;
        if (obj == null) {
            obj3 = g0;
        } else {
            obj3 = obj;
        }
        int i = i(obj3);
        int length = (r2.length - 1) & i;
        for (M2 m2 = this.c[length]; m2 != null; m2 = m2.a) {
            if (m2.b == i && (obj3 == (obj4 = m2.c) || obj3.equals(obj4))) {
                Object obj5 = m2.t;
                ((UD9) this).k(m2);
                m2.t = obj2;
                return obj5;
            }
        }
        a(length, obj, obj2, i);
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        if (map.size() != 0) {
            int i = (int) (((this.b + r0) / this.a) + 1.0f);
            int i2 = 1073741824;
            if (i <= 1073741824) {
                int i3 = 1;
                while (i3 < i) {
                    i3 <<= 1;
                }
                if (i3 <= 1073741824) {
                    i2 = i3;
                }
            }
            d(i2);
            for (Map.Entry entry : map.entrySet()) {
                put(entry.getKey(), entry.getValue());
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Object obj2;
        if (obj == null) {
            obj = g0;
        }
        int i = i(obj);
        int length = (r1.length - 1) & i;
        M2 m2 = null;
        for (M2 m22 = this.c[length]; m22 != null; m22 = m22.a) {
            if (m22.b == i && (obj == (obj2 = m22.c) || obj.equals(obj2))) {
                Object obj3 = m22.t;
                this.X++;
                M2 m23 = m22.X;
                m23.Y = m22.Y;
                m22.Y.X = m23;
                m22.Y = null;
                m22.X = null;
                if (m2 == null) {
                    this.c[length] = m22.a;
                } else {
                    m2.a = m22.a;
                }
                this.b--;
                m22.a = null;
                m22.c = null;
                m22.t = null;
                return obj3;
            }
            m2 = m22;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Iterator, g4d] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // java.util.AbstractMap
    public final String toString() {
        ?? r0;
        int i = this.b;
        if (i == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 32);
        sb.append('{');
        if (this.b == 0) {
            r0 = C46777yL6.a;
        } else {
            r0 = new N2(this);
        }
        boolean hasNext = r0.hasNext();
        while (hasNext) {
            Object next = r0.next();
            Object value = r0.getValue();
            if (next == this) {
                next = "(this Map)";
            }
            sb.append(next);
            sb.append('=');
            if (value == this) {
                value = "(this Map)";
            }
            sb.append(value);
            hasNext = r0.hasNext();
            if (hasNext) {
                sb.append(", ");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        if (this.e0 == null) {
            this.e0 = new G2(this, 0);
        }
        return this.e0;
    }
}
