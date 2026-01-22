package defpackage;

/* loaded from: classes7.dex */
public final class GBd extends JBd {
    public final DCd a;

    public GBd(DCd dCd) {
        this.a = dCd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GBd) && AbstractC2032Dq9.j(this.a, ((GBd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "DemotedSection(state=" + this.a + ")";
    }
}
