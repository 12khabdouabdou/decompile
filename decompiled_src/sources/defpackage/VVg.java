package defpackage;

/* loaded from: classes6.dex */
public final class VVg implements R9d {
    public final long a;
    public final String b;

    public VVg(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VVg)) {
            return false;
        }
        VVg vVg = (VVg) obj;
        if (this.a == vVg.a && AbstractC2032Dq9.j(this.b, vVg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapsContinuationToken(captureTime=");
        sb.append(this.a);
        sb.append(", snapId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
