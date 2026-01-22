package defpackage;

import java.io.BufferedInputStream;
import java.io.Serializable;
import java.util.Map;

/* renamed from: o79, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33112o79 implements Map.Entry, Comparable, Serializable {
    public final Boolean a;
    public final BufferedInputStream b;

    public C33112o79(Boolean bool, BufferedInputStream bufferedInputStream) {
        this.a = bool;
        this.b = bufferedInputStream;
    }

    public final Object a() {
        return this.a;
    }

    public final Object b() {
        return this.b;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C33112o79 c33112o79 = (C33112o79) obj;
        C48911zw7 c48911zw7 = new C48911zw7();
        c48911zw7.a(this.a, c33112o79.a);
        c48911zw7.a(this.b, c33112o79.b);
        return c48911zw7.b;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (AbstractC30491m9k.c(this.a, entry.getKey())) {
                    if (AbstractC30491m9k.c(this.b, entry.getValue())) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return "(" + this.a + ',' + this.b + ')';
    }
}
