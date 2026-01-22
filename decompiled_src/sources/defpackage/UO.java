package defpackage;

/* loaded from: classes5.dex */
public final class UO extends XO {
    public final C43187vf3 a;

    public UO(C43187vf3 c43187vf3) {
        this.a = c43187vf3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UO) && AbstractC2032Dq9.j(this.a, ((UO) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReportSnapFinished(snapInfo=" + this.a + ")";
    }
}
