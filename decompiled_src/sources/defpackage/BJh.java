package defpackage;

/* loaded from: classes8.dex */
public final class BJh {
    public final C21301fHh a;
    public final Boolean b;

    public BJh(C21301fHh c21301fHh, Boolean bool) {
        this.a = c21301fHh;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BJh)) {
            return false;
        }
        BJh bJh = (BJh) obj;
        if (AbstractC2032Dq9.j(this.a, bJh.a) && AbstractC2032Dq9.j(this.b, bJh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.a.hashCode() * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "StoriesSyncResult(contentResult=" + this.a + ", viewHistoryResult=" + this.b + ")";
    }
}
