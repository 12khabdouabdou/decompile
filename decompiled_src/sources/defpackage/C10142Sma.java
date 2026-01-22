package defpackage;

import java.util.Map;

/* renamed from: Sma, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10142Sma implements Map.Entry {
    public C10142Sma X;
    public final Object Y;
    public Object Z;
    public C10142Sma a;
    public C10142Sma b;
    public C10142Sma c;
    public int e0;
    public C10142Sma t;

    public C10142Sma() {
        this.Y = null;
        this.X = this;
        this.t = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.Y;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.Z;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.Y;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.Z;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.Y;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.Z;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return i ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.Z;
        this.Z = obj;
        return obj2;
    }

    public final String toString() {
        return this.Y + "=" + this.Z;
    }

    public C10142Sma(C10142Sma c10142Sma, Object obj, C10142Sma c10142Sma2, C10142Sma c10142Sma3) {
        this.a = c10142Sma;
        this.Y = obj;
        this.e0 = 1;
        this.t = c10142Sma2;
        this.X = c10142Sma3;
        c10142Sma3.t = this;
        c10142Sma2.X = this;
    }
}
