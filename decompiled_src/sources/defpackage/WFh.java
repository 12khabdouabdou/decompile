package defpackage;

/* loaded from: classes3.dex */
public final class WFh {
    public final long a;
    public final String b;
    public final String c;
    public final Long d;
    public final int e;
    public final int f;
    public final String g;

    public WFh(long j, String str, String str2, Long l, int i, int i2, String str3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = l;
        this.e = i;
        this.f = i2;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WFh) {
                WFh wFh = (WFh) obj;
                if (this.a != wFh.a || !this.b.equals(wFh.b) || !AbstractC2032Dq9.j(this.c, wFh.c) || !AbstractC2032Dq9.j(this.d, wFh.d) || this.e != wFh.e || this.f != wFh.f || !AbstractC2032Dq9.j(this.g, wFh.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int a = AbstractC21001f3j.a(this.f, AbstractC21001f3j.a(this.e, (i2 + hashCode2) * 31, 31), 31);
        String str2 = this.g;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return a + i;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("StoreItemReportParams(itemId=");
        sb.append(this.a);
        sb.append(", storeId=");
        sb.append(this.b);
        sb.append(", categoryId=");
        sb.append(this.c);
        sb.append(", lensId=");
        sb.append(this.d);
        sb.append(", unlockableType=");
        int i = this.e;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "STICKER";
                }
            } else {
                str = "LENS";
            }
        } else {
            str = "UNSET";
        }
        sb.append(str);
        sb.append(", reportReasonType=");
        int i2 = this.f;
        if (i2 != 1) {
            if (i2 != 2) {
                str2 = "null";
            } else {
                str2 = "SHOPPING_LENS";
            }
        } else {
            str2 = "PDP";
        }
        sb.append(str2);
        sb.append(", adId=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
