package defpackage;

/* renamed from: aQg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14796aQg {
    public final Integer a;
    public final String b;
    public final String c;

    public C14796aQg(Integer num, String str, String str2) {
        this.a = num;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14796aQg)) {
            return false;
        }
        C14796aQg c14796aQg = (C14796aQg) obj;
        if (AbstractC2032Dq9.j(this.a, c14796aQg.a) && AbstractC2032Dq9.j(this.b, c14796aQg.b) && AbstractC2032Dq9.j(this.c, c14796aQg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapSponsorMetadata(sponsorStatus=");
        sb.append(this.a);
        sb.append(", profileId=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
