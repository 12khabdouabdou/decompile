package defpackage;

/* loaded from: classes8.dex */
public final class PJg implements QJg {
    public final DDg a;

    public PJg(DDg dDg) {
        this.a = dDg;
    }

    public final DDg a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PJg) && AbstractC2032Dq9.j(this.a, ((PJg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SnapDocMedia(snapDocSession=" + this.a + ")";
    }
}
