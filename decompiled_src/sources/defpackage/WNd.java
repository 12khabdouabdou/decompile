package defpackage;

/* loaded from: classes7.dex */
public final class WNd extends AbstractC38827sOd {
    public final String a;

    public WNd(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WNd) && AbstractC2032Dq9.j(this.a, ((WNd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("OnSegmentSwitch(segmentId="), this.a, ")");
    }
}
