package defpackage;

/* loaded from: classes5.dex */
public final class RX9 extends SX9 {
    public final C40098tL9 a;

    public RX9(C40098tL9 c40098tL9) {
        this.a = c40098tL9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RX9) && AbstractC2032Dq9.j(this.a, ((RX9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(lens=" + this.a + ")";
    }
}
