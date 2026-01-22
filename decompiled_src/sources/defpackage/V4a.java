package defpackage;

/* loaded from: classes5.dex */
public final class V4a extends W4a {
    public final M4a a;

    public V4a(M4a m4a) {
        this.a = m4a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof V4a) && this.a == ((V4a) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NotifyInactive(feature=" + this.a + ")";
    }
}
