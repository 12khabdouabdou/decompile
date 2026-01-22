package defpackage;

/* loaded from: classes.dex */
public final class BU6 {
    public final Z8d a;

    public BU6(Z8d z8d) {
        this.a = z8d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BU6) && this.a == ((BU6) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ExitRegistrationFlowEvent(fromPage=" + this.a + ")";
    }
}
