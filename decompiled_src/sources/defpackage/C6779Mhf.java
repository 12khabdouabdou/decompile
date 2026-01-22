package defpackage;

import java.util.Map;

/* renamed from: Mhf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6779Mhf implements Map.Entry {
    public final Object a;
    public final Object b;
    public C6779Mhf c;
    public C6779Mhf t;

    public C6779Mhf(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C6779Mhf)) {
            return false;
        }
        C6779Mhf c6779Mhf = (C6779Mhf) obj;
        if (this.a.equals(c6779Mhf.a) && this.b.equals(c6779Mhf.b)) {
            return true;
        }
        return false;
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
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.a + "=" + this.b;
    }
}
