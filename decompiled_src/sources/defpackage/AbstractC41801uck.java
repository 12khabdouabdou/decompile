package defpackage;

import java.io.Serializable;
import java.util.Map;

/* renamed from: uck, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC41801uck implements Map, Serializable {
    public static final Map.Entry[] b = new Map.Entry[0];
    public transient Dck a;

    @Override // java.util.Map
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Dck entrySet() {
        Dck dck = this.a;
        if (dck == null) {
            Nck nck = (Nck) this;
            if (nck.isEmpty()) {
                dck = Bdk.g0;
            } else {
                dck = new Kck(nck);
            }
            this.a = dck;
        }
        return dck;
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
        return ((Nck) this).t.contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        return ((Nck) this).entrySet().equals(((Map) obj).entrySet());
    }

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
        return Lxk.n(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (((Nck) this).size() == 0) {
            return true;
        }
        return false;
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
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        Nck nck = (Nck) this;
        int size = nck.size();
        if (size >= 0) {
            StringBuilder sb = new StringBuilder((int) Math.min(size * 8, 1073741824L));
            sb.append('{');
            boolean z = true;
            for (Map.Entry entry : nck.entrySet()) {
                if (!z) {
                    sb.append(", ");
                }
                sb.append(entry.getKey());
                sb.append('=');
                sb.append(entry.getValue());
                z = false;
            }
            sb.append('}');
            return sb.toString();
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(size, "size cannot be negative but was: "));
    }
}
