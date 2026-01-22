package defpackage;

/* loaded from: classes.dex */
public final class RI6 {
    public final String a;

    public RI6(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RI6) && AbstractC2032Dq9.j(this.a, ((RI6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("EmailCaptured(email="), this.a, ")");
    }
}
