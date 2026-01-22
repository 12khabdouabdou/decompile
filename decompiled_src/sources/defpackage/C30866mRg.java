package defpackage;

/* renamed from: mRg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30866mRg {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final String h;
    public final int i;
    public final int j;
    public final String k;
    public final String l;
    public final int m;
    public final String n;
    public final Long o;

    public C30866mRg(long j, long j2, String str, String str2, String str3, String str4, int i, String str5, int i2, int i3, String str6, String str7, int i4, String str8, Long l) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = i;
        this.h = str5;
        this.i = i2;
        this.j = i3;
        this.k = str6;
        this.l = str7;
        this.m = i4;
        this.n = str8;
        this.o = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30866mRg)) {
            return false;
        }
        C30866mRg c30866mRg = (C30866mRg) obj;
        if (this.a == c30866mRg.a && this.b == c30866mRg.b && AbstractC2032Dq9.j(this.c, c30866mRg.c) && AbstractC2032Dq9.j(this.d, c30866mRg.d) && AbstractC2032Dq9.j(this.e, c30866mRg.e) && AbstractC2032Dq9.j(this.f, c30866mRg.f) && this.g == c30866mRg.g && AbstractC2032Dq9.j(this.h, c30866mRg.h) && this.i == c30866mRg.i && this.j == c30866mRg.j && AbstractC2032Dq9.j(this.k, c30866mRg.k) && AbstractC2032Dq9.j(this.l, c30866mRg.l) && this.m == c30866mRg.m && AbstractC2032Dq9.j(this.n, c30866mRg.n) && AbstractC2032Dq9.j(this.o, c30866mRg.o)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int c = (((AbstractC31823n9f.c((AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f) + this.g) * 31, 31, this.h) + this.i) * 31) + this.j) * 31;
        int i = 0;
        String str = this.k;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c2 = AbstractC31823n9f.c((AbstractC31823n9f.c((c + hashCode) * 31, 31, this.l) + this.m) * 31, 31, this.n);
        Long l = this.o;
        if (l != null) {
            i = l.hashCode();
        }
        return c2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapTileInfoModel(recordId=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", tileId=");
        sb.append(this.c);
        sb.append(", tileImageUrl=");
        sb.append(this.d);
        sb.append(", tileHeadline=");
        sb.append(this.e);
        sb.append(", tileShowSubtitle=");
        sb.append(this.f);
        sb.append(", tileBadgeSize=");
        sb.append(this.g);
        sb.append(", tileBadgeTitle=");
        sb.append(this.h);
        sb.append(", tileBadgeBgColor=");
        sb.append(this.i);
        sb.append(", tileBadgeTextColor=");
        sb.append(this.j);
        sb.append(", tileBitmojiThumbnailTemplateId=");
        sb.append(this.k);
        sb.append(", tileLogoUrl=");
        sb.append(this.l);
        sb.append(", tileLogoLogcationType=");
        sb.append(this.m);
        sb.append(", tileGradientColor=");
        sb.append(this.n);
        sb.append(", viewTimestampMs=");
        return AbstractC38908sSb.f(sb, this.o, ")");
    }
}
