package defpackage;

/* loaded from: classes5.dex */
public final class KO6 extends LO6 {
    public final C2164Dwi a;

    public KO6(C2164Dwi c2164Dwi) {
        this.a = c2164Dwi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KO6) && AbstractC2032Dq9.j(this.a, ((KO6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RequestedFocus(ent=" + this.a + ")";
    }
}
