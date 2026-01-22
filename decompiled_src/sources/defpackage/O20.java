package defpackage;

/* loaded from: classes5.dex */
public final class O20 extends Q20 {
    public final R20 a;

    public O20(R20 r20) {
        this.a = r20;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof O20) && AbstractC2032Dq9.j(this.a, ((O20) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PartiallyVisible(event=" + this.a + ")";
    }
}
