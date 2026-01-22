package defpackage;

/* loaded from: classes4.dex */
public final class RCf {
    public final String a;
    public final Long b;

    public RCf(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RCf)) {
            return false;
        }
        RCf rCf = (RCf) obj;
        if (AbstractC2032Dq9.j(this.a, rCf.a) && AbstractC2032Dq9.j(this.b, rCf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SearchRankingInfo(sessionId=" + this.a + ", queryId=" + this.b + ")";
    }
}
