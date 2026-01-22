package defpackage;

/* loaded from: classes5.dex */
public final class L20 extends Q20 {
    public final R20 a;

    public L20(R20 r20) {
        this.a = r20;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof L20) && AbstractC2032Dq9.j(this.a, ((L20) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Hidden(event=" + this.a + ")";
    }
}
