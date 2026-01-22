package defpackage;

/* renamed from: pTg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34922pTg extends AbstractC36259qTg {
    public final String a;
    public final String b;
    public final Long c;
    public final int d;
    public final int e;
    public final boolean f;

    public C34922pTg(String str, String str2, Long l, int i, int i2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = i;
        this.e = i2;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34922pTg)) {
            return false;
        }
        C34922pTg c34922pTg = (C34922pTg) obj;
        if (AbstractC2032Dq9.j(this.a, c34922pTg.a) && AbstractC2032Dq9.j(this.b, c34922pTg.b) && AbstractC2032Dq9.j(this.c, c34922pTg.c) && this.d == c34922pTg.d && this.e == c34922pTg.e && this.f == c34922pTg.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c(hashCode * 31, 31, this.b);
        Long l = this.c;
        if (l != null) {
            i2 = l.hashCode();
        }
        int i3 = (((((c + i2) * 31) + this.d) * 31) + this.e) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UGCSnapViewReportingInfo(snapOwnerUserId=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", snapExpirationTimestampMs=");
        sb.append(this.c);
        sb.append(", storyType=");
        sb.append(this.d);
        sb.append(", friendLinkState=");
        sb.append(this.e);
        sb.append(", isViewed=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
