package defpackage;

/* renamed from: lRg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29529lRg {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Long h;
    public final String i;
    public final Long j;
    public final Long k;
    public final String l;
    public final String m;
    public final Long n;
    public final String o;
    public final Long p;
    public final Long q;
    public final Long r;

    public C29529lRg(long j, String str, long j2, String str2, String str3, String str4, String str5, Long l, String str6, Long l2, Long l3, String str7, String str8, Long l4, String str9, Long l5, Long l6, Long l7) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = l;
        this.i = str6;
        this.j = l2;
        this.k = l3;
        this.l = str7;
        this.m = str8;
        this.n = l4;
        this.o = str9;
        this.p = l5;
        this.q = l6;
        this.r = l7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29529lRg)) {
            return false;
        }
        C29529lRg c29529lRg = (C29529lRg) obj;
        if (this.a == c29529lRg.a && AbstractC2032Dq9.j(this.b, c29529lRg.b) && this.c == c29529lRg.c && AbstractC2032Dq9.j(this.d, c29529lRg.d) && AbstractC2032Dq9.j(this.e, c29529lRg.e) && AbstractC2032Dq9.j(this.f, c29529lRg.f) && AbstractC2032Dq9.j(this.g, c29529lRg.g) && AbstractC2032Dq9.j(this.h, c29529lRg.h) && AbstractC2032Dq9.j(this.i, c29529lRg.i) && AbstractC2032Dq9.j(this.j, c29529lRg.j) && AbstractC2032Dq9.j(this.k, c29529lRg.k) && AbstractC2032Dq9.j(this.l, c29529lRg.l) && AbstractC2032Dq9.j(this.m, c29529lRg.m) && AbstractC2032Dq9.j(this.n, c29529lRg.n) && AbstractC2032Dq9.j(this.o, c29529lRg.o) && AbstractC2032Dq9.j(this.p, c29529lRg.p) && AbstractC2032Dq9.j(this.q, c29529lRg.q) && AbstractC2032Dq9.j(this.r, c29529lRg.r)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        int i = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l3.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        String str6 = this.l;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        String str7 = this.m;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        Long l4 = this.n;
        if (l4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l4.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        String str8 = this.o;
        if (str8 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str8.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        Long l5 = this.p;
        if (l5 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l5.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        Long l6 = this.q;
        if (l6 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l6.hashCode();
        }
        int i16 = (i15 + hashCode14) * 31;
        Long l7 = this.r;
        if (l7 != null) {
            i2 = l7.hashCode();
        }
        return i16 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapTileInfo(_id=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", pageId=");
        sb.append(this.c);
        sb.append(", tileId=");
        sb.append(this.d);
        sb.append(", tileImageUrl=");
        sb.append(this.e);
        sb.append(", tileHeadline=");
        sb.append(this.f);
        sb.append(", tileShowSubtitle=");
        sb.append(this.g);
        sb.append(", tileBadgeSize=");
        sb.append(this.h);
        sb.append(", tileBadgeTitle=");
        sb.append(this.i);
        sb.append(", tileBadgeBgColor=");
        sb.append(this.j);
        sb.append(", tileBadgeTextColor=");
        sb.append(this.k);
        sb.append(", tileBitmojiThumbnailTemplateId=");
        sb.append(this.l);
        sb.append(", tileLogoUrl=");
        sb.append(this.m);
        sb.append(", tileLogoLogcationType=");
        sb.append(this.n);
        sb.append(", tileGradientColor=");
        sb.append(this.o);
        sb.append(", lastView=");
        sb.append(this.p);
        sb.append(", sequenceNumber=");
        sb.append(this.q);
        sb.append(", publishTimestampMs=");
        return AbstractC38908sSb.f(sb, this.r, ")");
    }
}
