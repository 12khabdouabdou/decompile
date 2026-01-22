package defpackage;

/* loaded from: classes7.dex */
public final class CGf {
    public final String a;

    public CGf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CGf) && AbstractC2032Dq9.j(this.a, ((CGf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SegmentSwitchEvent(newSegmentKey="), this.a, ")");
    }
}
