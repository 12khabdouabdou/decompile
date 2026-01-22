package defpackage;

/* loaded from: classes9.dex */
public final class GHg {
    public final AHg a;

    public GHg(AHg aHg) {
        this.a = aHg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GHg) && AbstractC2032Dq9.j(this.a, ((GHg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SnapInfoProperty(snapInfo=" + this.a + ")";
    }
}
