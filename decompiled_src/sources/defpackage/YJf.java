package defpackage;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class YJf {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final byte[] f;
    public final String g;
    public final String h;
    public final EnumC24094hNb i;
    public final long j;
    public final Boolean k;
    public final Boolean l;
    public final long m;
    public final String n;
    public final long o;
    public final String p;
    public final String q;
    public final String r;
    public final JSh s;
    public final String t;

    public YJf(String str, boolean z, String str2, String str3, String str4, byte[] bArr, String str5, String str6, EnumC24094hNb enumC24094hNb, long j, Boolean bool, Boolean bool2, long j2, String str7, long j3, String str8, String str9, String str10, JSh jSh, String str11) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = bArr;
        this.g = str5;
        this.h = str6;
        this.i = enumC24094hNb;
        this.j = j;
        this.k = bool;
        this.l = bool2;
        this.m = j2;
        this.n = str7;
        this.o = j3;
        this.p = str8;
        this.q = str9;
        this.r = str10;
        this.s = jSh;
        this.t = str11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YJf)) {
            return false;
        }
        YJf yJf = (YJf) obj;
        if (AbstractC2032Dq9.j(this.a, yJf.a) && this.b == yJf.b && AbstractC2032Dq9.j(this.c, yJf.c) && AbstractC2032Dq9.j(this.d, yJf.d) && AbstractC2032Dq9.j(this.e, yJf.e) && AbstractC2032Dq9.j(this.f, yJf.f) && AbstractC2032Dq9.j(this.g, yJf.g) && AbstractC2032Dq9.j(this.h, yJf.h) && this.i == yJf.i && this.j == yJf.j && AbstractC2032Dq9.j(this.k, yJf.k) && AbstractC2032Dq9.j(this.l, yJf.l) && this.m == yJf.m && AbstractC2032Dq9.j(this.n, yJf.n) && this.o == yJf.o && AbstractC2032Dq9.j(this.p, yJf.p) && AbstractC2032Dq9.j(this.q, yJf.q) && AbstractC2032Dq9.j(this.r, yJf.r) && this.s == yJf.s && AbstractC2032Dq9.j(this.t, yJf.t)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
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
        int hashCode12 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode12 + i) * 31;
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        byte[] bArr = this.f;
        if (bArr == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr);
        }
        int i7 = (i6 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        EnumC24094hNb enumC24094hNb = this.i;
        if (enumC24094hNb == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC24094hNb.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        long j = this.j;
        int i11 = (i10 + ((int) (j ^ (j >>> 32)))) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        Boolean bool2 = this.l;
        if (bool2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool2.hashCode();
        }
        int i13 = (i12 + hashCode9) * 31;
        long j2 = this.m;
        int c = AbstractC31823n9f.c((i13 + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.n);
        long j3 = this.o;
        int i14 = (c + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        String str6 = this.p;
        if (str6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str6.hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        String str7 = this.q;
        if (str7 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str7.hashCode();
        }
        int a = AbstractC12829Xl4.a(this.s, AbstractC31823n9f.c((i15 + hashCode11) * 31, 31, this.r), 31);
        String str8 = this.t;
        if (str8 != null) {
            i3 = str8.hashCode();
        }
        return a + i3;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.f);
        StringBuilder sb = new StringBuilder("SelectStorySnapForThumbnailByStoryRowId(clientId=");
        sb.append(this.a);
        sb.append(", needAuth=");
        sb.append(this.b);
        sb.append(", largeThumbnailUrl=");
        sb.append(this.c);
        sb.append(", thumbnailUrl=");
        sb.append(this.d);
        sb.append(", thumbnailIv=");
        AbstractC30628mG8.x(sb, this.e, ", thumbnailContentObject=", arrays, ", thumbnailCoKey=");
        sb.append(this.g);
        sb.append(", thumbnailCoIv=");
        sb.append(this.h);
        sb.append(", clientStatus=");
        sb.append(this.i);
        sb.append(", storyRowId=");
        sb.append(this.j);
        sb.append(", viewed=");
        sb.append(this.k);
        sb.append(", isPublic=");
        sb.append(this.l);
        sb.append(", isBloops=");
        sb.append(this.m);
        sb.append(", snapId=");
        sb.append(this.n);
        sb.append(", timestamp=");
        sb.append(this.o);
        sb.append(", mediaId=");
        sb.append(this.p);
        sb.append(", mediaKey=");
        sb.append(this.q);
        sb.append(", storyId=");
        sb.append(this.r);
        sb.append(", kind=");
        sb.append(this.s);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.t, ")");
    }
}
