package defpackage;

/* renamed from: epe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20687epe {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final String f;
    public final Integer g;
    public final Integer h;
    public final String i;
    public final String j;
    public final Integer k;
    public final String l;

    public C20687epe(String str, String str2, String str3, String str4, Integer num, String str5, Integer num2, Integer num3, String str6, String str7, Integer num4, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = num;
        this.f = str5;
        this.g = num2;
        this.h = num3;
        this.i = str6;
        this.j = str7;
        this.k = num4;
        this.l = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20687epe)) {
            return false;
        }
        C20687epe c20687epe = (C20687epe) obj;
        if (AbstractC2032Dq9.j(this.a, c20687epe.a) && AbstractC2032Dq9.j(this.b, c20687epe.b) && AbstractC2032Dq9.j(this.c, c20687epe.c) && AbstractC2032Dq9.j(this.d, c20687epe.d) && AbstractC2032Dq9.j(this.e, c20687epe.e) && AbstractC2032Dq9.j(this.f, c20687epe.f) && AbstractC2032Dq9.j(this.g, c20687epe.g) && AbstractC2032Dq9.j(this.h, c20687epe.h) && AbstractC2032Dq9.j(this.i, c20687epe.i) && AbstractC2032Dq9.j(this.j, c20687epe.j) && AbstractC2032Dq9.j(this.k, c20687epe.k) && AbstractC2032Dq9.j(this.l, c20687epe.l)) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num2 = this.g;
        if (num2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num3 = this.h;
        if (num3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str7 = this.j;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Integer num4 = this.k;
        if (num4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num4.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str8 = this.l;
        if (str8 != null) {
            i = str8.hashCode();
        }
        return i12 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherSnapTileData(tileId=");
        sb.append(this.a);
        sb.append(", tileImageUrl=");
        sb.append(this.b);
        sb.append(", tileHeadline=");
        sb.append(this.c);
        sb.append(", tileShowSubtitle=");
        sb.append(this.d);
        sb.append(", tileBadgeSize=");
        sb.append(this.e);
        sb.append(", tileBadgeTitle=");
        sb.append(this.f);
        sb.append(", tileBadgeBgColor=");
        sb.append(this.g);
        sb.append(", tileBadgeTextColor=");
        sb.append(this.h);
        sb.append(", tileBitmojiThumbnailTemplateId=");
        sb.append(this.i);
        sb.append(", tileLogoUrl=");
        sb.append(this.j);
        sb.append(", tileLogoLogcationType=");
        sb.append(this.k);
        sb.append(", tileGradientColor=");
        return AbstractC30172lva.C(sb, this.l, ")");
    }
}
