package defpackage;

import java.util.Map;

/* loaded from: classes9.dex */
public final class M2 implements Map.Entry {
    public M2 X;
    public M2 Y;
    public M2 a;
    public int b;
    public Object c;
    public Object t;

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (getKey() != null ? getKey().equals(entry.getKey()) : entry.getKey() == null) {
            Object obj2 = this.t;
            Object value = entry.getValue();
            if (obj2 != null ? obj2.equals(value) : value == null) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        Object obj = this.c;
        if (obj == P2.g0) {
            return null;
        }
        return obj;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.t;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        int i = 0;
        if (getKey() == null) {
            hashCode = 0;
        } else {
            hashCode = getKey().hashCode();
        }
        Object obj = this.t;
        if (obj != null) {
            i = obj.hashCode();
        }
        return hashCode ^ i;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.t;
        this.t = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(this.t);
        return sb.toString();
    }
}
