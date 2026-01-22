package defpackage;

/* loaded from: classes5.dex */
public final class TC7 implements VC7 {
    public final String a;

    public TC7(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TC7) && AbstractC2032Dq9.j(this.a, ((TC7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Loaded(footstepsCoverageText="), this.a, ")");
    }
}
