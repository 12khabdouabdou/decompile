package defpackage;

/* loaded from: classes7.dex */
public final class VNd extends AbstractC38827sOd {
    public final OH6 a;

    public VNd(OH6 oh6) {
        this.a = oh6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VNd) && AbstractC2032Dq9.j(this.a, ((VNd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NotifyEditsChanged(event=" + this.a + ")";
    }
}
