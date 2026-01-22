package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* loaded from: classes.dex */
public final class RVa implements Map.Entry, InterfaceC29207lC9 {
    public final UVa a;
    public final int b;
    public final int c;

    public RVa(UVa uVa, int i) {
        this.a = uVa;
        this.b = i;
        this.c = uVa.e0;
    }

    public final void a() {
        if (this.a.e0 == this.c) {
        } else {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (AbstractC2032Dq9.j(entry.getKey(), getKey()) && AbstractC2032Dq9.j(entry.getValue(), getValue())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.a.a[this.b];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        return this.a.b[this.b];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int i;
        Object key = getKey();
        int i2 = 0;
        if (key != null) {
            i = key.hashCode();
        } else {
            i = 0;
        }
        Object value = getValue();
        if (value != null) {
            i2 = value.hashCode();
        }
        return i ^ i2;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        UVa uVa = this.a;
        uVa.c();
        Object[] objArr = uVa.b;
        if (objArr == null) {
            int length = uVa.a.length;
            if (length >= 0) {
                objArr = new Object[length];
                uVa.b = objArr;
            } else {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
        }
        int i = this.b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
