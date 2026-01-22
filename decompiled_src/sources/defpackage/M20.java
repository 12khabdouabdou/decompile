package defpackage;

/* loaded from: classes5.dex */
public final class M20 extends Q20 {
    public final R20 a;

    public M20(R20 r20) {
        this.a = r20;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof M20) && AbstractC2032Dq9.j(this.a, ((M20) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Opened(event=" + this.a + ")";
    }
}
