package defpackage;

/* loaded from: classes5.dex */
public final class P5d extends Q5d {
    public final transient C10122Slb a;

    public P5d(C10122Slb c10122Slb) {
        this.a = c10122Slb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof P5d) && AbstractC2032Dq9.j(this.a, ((P5d) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SingleOutput(outputMediaPackage=" + this.a + ")";
    }
}
