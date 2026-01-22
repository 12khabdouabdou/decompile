package defpackage;

/* loaded from: classes5.dex */
public final class K20 extends Q20 {
    public final R20 a;

    public K20(R20 r20) {
        this.a = r20;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof K20) && AbstractC2032Dq9.j(this.a, ((K20) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Closed(event=" + this.a + ")";
    }
}
