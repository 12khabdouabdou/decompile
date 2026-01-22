package defpackage;

/* loaded from: classes4.dex */
public final class NBc extends OBc {
    public final GE3 a;
    public final String b;

    public NBc(GE3 ge3, String str) {
        this.a = ge3;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NBc)) {
            return false;
        }
        NBc nBc = (NBc) obj;
        if (AbstractC2032Dq9.j(this.a, nBc.a) && AbstractC2032Dq9.j(this.b, nBc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SingleSnapStoryNotInterestedItem(compositeStoryId=" + this.a + ", creatorUserId=" + this.b + ")";
    }
}
