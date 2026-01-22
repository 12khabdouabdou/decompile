package defpackage;

/* loaded from: classes4.dex */
public final class NWb {
    public final String a;
    public final Integer b;

    public NWb(String str, Integer num) {
        this.a = str;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NWb)) {
            return false;
        }
        NWb nWb = (NWb) obj;
        if (AbstractC2032Dq9.j(this.a, nWb.a) && AbstractC2032Dq9.j(this.b, nWb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RankingInfo(storyId=" + this.a + ", rankingPosition=" + this.b + ")";
    }
}
