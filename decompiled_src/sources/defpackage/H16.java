package defpackage;

/* loaded from: classes7.dex */
public final class H16 {
    public final String a;

    public H16(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof H16) && AbstractC2032Dq9.j(this.a, ((H16) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("DeleteSegmentCommand(segmentId="), this.a, ")");
    }
}
