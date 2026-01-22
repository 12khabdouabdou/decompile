package defpackage;

/* loaded from: classes7.dex */
public final class TPi extends XPi {
    public final FQi d;

    public TPi(FQi fQi) {
        super(2);
        this.d = fQi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TPi) && AbstractC2032Dq9.j(this.d, ((TPi) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "RequestCreated(transcodingRequest=" + this.d + ")";
    }
}
