package defpackage;

/* renamed from: pwd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35548pwd {
    public final long a;
    public final String b;
    public final String c;
    public final EnumC39481st d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final Long j;
    public final Long k;
    public final boolean l;
    public final String m;

    public C35548pwd(long j, String str, String str2, EnumC39481st enumC39481st, String str3, String str4, String str5, String str6, String str7, Long l, Long l2, boolean z, String str8) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = enumC39481st;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = l;
        this.k = l2;
        this.l = z;
        this.m = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35548pwd)) {
            return false;
        }
        C35548pwd c35548pwd = (C35548pwd) obj;
        if (this.a == c35548pwd.a && AbstractC2032Dq9.j(this.b, c35548pwd.b) && AbstractC2032Dq9.j(this.c, c35548pwd.c) && this.d == c35548pwd.d && AbstractC2032Dq9.j(this.e, c35548pwd.e) && AbstractC2032Dq9.j(this.f, c35548pwd.f) && AbstractC2032Dq9.j(this.g, c35548pwd.g) && AbstractC2032Dq9.j(this.h, c35548pwd.h) && AbstractC2032Dq9.j(this.i, c35548pwd.i) && AbstractC2032Dq9.j(this.j, c35548pwd.j) && AbstractC2032Dq9.j(this.k, c35548pwd.k) && this.l == c35548pwd.l && AbstractC2032Dq9.j(this.m, c35548pwd.m)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        long j = this.a;
        int hashCode5 = (this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c)) * 31;
        int i2 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode5 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((i3 + hashCode2) * 31, 31, this.g), 31, this.h);
        String str3 = this.i;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (c + hashCode3) * 31;
        Long l = this.j;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.k;
        if (l2 != null) {
            i2 = l2.hashCode();
        }
        int i6 = (i5 + i2) * 31;
        if (this.l) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.m.hashCode() + ((i6 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayablePromotedSnap(recordId=");
        sb.append(this.a);
        sb.append(", rawSnapId=");
        sb.append(this.b);
        sb.append(", storyId=");
        sb.append(this.c);
        sb.append(", adType=");
        sb.append(this.d);
        sb.append(", brandName=");
        sb.append(this.e);
        sb.append(", headline=");
        sb.append(this.f);
        sb.append(", adSnapKey=");
        sb.append(this.g);
        sb.append(", mediaUrl=");
        sb.append(this.h);
        sb.append(", politicalAdName=");
        sb.append(this.i);
        sb.append(", viewTimestampMs=");
        sb.append(this.j);
        sb.append(", expirationTimestampMs=");
        sb.append(this.k);
        sb.append(", isSharable=");
        sb.append(this.l);
        sb.append(", adId=");
        return AbstractC30172lva.C(sb, this.m, ")");
    }
}
