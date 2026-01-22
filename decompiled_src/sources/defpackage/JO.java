package defpackage;

/* loaded from: classes3.dex */
public final class JO {
    public final long a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final Long f;
    public final int g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;

    public JO(long j, boolean z, String str, String str2, String str3, Long l, int i, String str4, String str5, String str6, String str7, String str8) {
        this.a = j;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = l;
        this.g = i;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = str8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JO) {
                JO jo = (JO) obj;
                if (this.a != jo.a || this.b != jo.b || !this.c.equals(jo.c) || !this.d.equals(jo.d) || !AbstractC2032Dq9.j(this.e, jo.e) || !AbstractC2032Dq9.j(this.f, jo.f) || this.g != jo.g || !AbstractC2032Dq9.j(this.h, jo.h) || !AbstractC2032Dq9.j(this.i, jo.i) || !AbstractC2032Dq9.j(this.j, jo.j) || !AbstractC2032Dq9.j(this.k, jo.k) || !AbstractC2032Dq9.j(this.l, jo.l)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((i2 + i) * 31, 31, this.c), 31, this.d), 31, this.e);
        int i3 = 0;
        Long l = this.f;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int c2 = AbstractC31823n9f.c(AbstractC21001f3j.a(this.g, (c + hashCode) * 31, 31), 31, this.h);
        String str = this.i;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (c2 + hashCode2) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str4 = this.l;
        if (str4 != null) {
            i3 = str4.hashCode();
        }
        return i6 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalyticsSessionData(lensId=");
        sb.append(this.a);
        sb.append(", isSponsored=");
        sb.append(this.b);
        sb.append(", lensSessionId=");
        sb.append(this.c);
        sb.append(", lensCreatorId=");
        sb.append(this.d);
        sb.append(", storeId=");
        sb.append(this.e);
        sb.append(", selectedProductId=");
        sb.append(this.f);
        sb.append(", launchSource=");
        sb.append(FRf.n(this.g));
        sb.append(", shoppingLensSessionId=");
        sb.append(this.h);
        sb.append(", adId=");
        sb.append(this.i);
        sb.append(", launchSourceId=");
        sb.append(this.j);
        sb.append(", launchSourceAdServeItemId=");
        sb.append(this.k);
        sb.append(", launchSourceAdId=");
        return AbstractC30172lva.C(sb, this.l, ")");
    }
}
