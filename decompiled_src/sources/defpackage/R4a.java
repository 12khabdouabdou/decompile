package defpackage;

/* loaded from: classes5.dex */
public final class R4a extends U4a {
    public final M4a a;

    public R4a(M4a m4a) {
        this.a = m4a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof R4a) && this.a == ((R4a) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Idle(feature=" + this.a + ")";
    }
}
