package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: aHg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14608aHg extends JB8 {
    public final Double A;
    public final Integer B;
    public final Integer C;
    public final String D;
    public final byte[] E;
    public final byte[] F;
    public final boolean G;
    public final List H;
    public final String a;
    public final long b;
    public final long c;
    public final double d;
    public final int e;
    public final Long f;
    public final C9854Ryg g;
    public final String h;
    public final String i;
    public final Boolean j;
    public final String k;
    public final int l;
    public final int m;
    public final boolean n;
    public final String o;
    public final Long p;
    public final boolean q;
    public final String r;
    public final String s;
    public final String t;
    public final Integer u;
    public final Boolean v;
    public final Boolean w;
    public final C42383v37 x;
    public final boolean y;
    public final Double z;

    public C14608aHg(String str, long j, long j2, double d, int i, Long l, C9854Ryg c9854Ryg, String str2, String str3, Boolean bool, String str4, int i2, int i3, boolean z, String str5, Long l2, boolean z2, String str6, String str7, String str8, Integer num, Boolean bool2, Boolean bool3, C42383v37 c42383v37, boolean z3, Double d2, Double d3, Integer num2, Integer num3) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = d;
        this.e = i;
        this.f = l;
        this.g = c9854Ryg;
        this.h = str2;
        this.i = str3;
        this.j = bool;
        this.k = str4;
        this.l = i2;
        this.m = i3;
        this.n = z;
        this.o = str5;
        this.p = l2;
        this.q = z2;
        this.r = str6;
        this.s = str7;
        this.t = str8;
        this.u = num;
        this.v = bool2;
        this.w = bool3;
        this.x = c42383v37;
        this.y = z3;
        this.z = d2;
        this.A = d3;
        this.B = num2;
        this.C = num3;
        this.D = str;
        byte[] bArr = c9854Ryg.a;
        this.E = bArr;
        byte[] bArr2 = c9854Ryg.b;
        this.F = bArr2;
        this.G = AbstractC24198hSb.d(bArr);
        this.H = bArr2 != null ? AbstractC24198hSb.f(bArr2) : null;
    }

    @Override // defpackage.AbstractC0552Axd
    public final String b() {
        return null;
    }

    @Override // defpackage.OK0
    public final String c() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14608aHg)) {
            return false;
        }
        C14608aHg c14608aHg = (C14608aHg) obj;
        if (AbstractC2032Dq9.j(this.a, c14608aHg.a) && this.b == c14608aHg.b && this.c == c14608aHg.c && Double.compare(this.d, c14608aHg.d) == 0 && this.e == c14608aHg.e && AbstractC2032Dq9.j(this.f, c14608aHg.f) && AbstractC2032Dq9.j(this.g, c14608aHg.g) && AbstractC2032Dq9.j(this.h, c14608aHg.h) && AbstractC2032Dq9.j(this.i, c14608aHg.i) && AbstractC2032Dq9.j(this.j, c14608aHg.j) && AbstractC2032Dq9.j(this.k, c14608aHg.k) && this.l == c14608aHg.l && this.m == c14608aHg.m && this.n == c14608aHg.n && AbstractC2032Dq9.j(this.o, c14608aHg.o) && AbstractC2032Dq9.j(this.p, c14608aHg.p) && this.q == c14608aHg.q && AbstractC2032Dq9.j(this.r, c14608aHg.r) && AbstractC2032Dq9.j(this.s, c14608aHg.s) && AbstractC2032Dq9.j(this.t, c14608aHg.t) && AbstractC2032Dq9.j(this.u, c14608aHg.u) && AbstractC2032Dq9.j(this.v, c14608aHg.v) && AbstractC2032Dq9.j(this.w, c14608aHg.w) && AbstractC2032Dq9.j(this.x, c14608aHg.x) && this.y == c14608aHg.y && AbstractC2032Dq9.j(this.z, c14608aHg.z) && AbstractC2032Dq9.j(this.A, c14608aHg.A) && AbstractC2032Dq9.j(this.B, c14608aHg.B) && AbstractC2032Dq9.j(this.C, c14608aHg.C)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.OK0
    public final String f() {
        return this.h;
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean g() {
        return this.q;
    }

    @Override // defpackage.AbstractC0552Axd
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean h() {
        return this.n;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int hashCode4;
        int hashCode5;
        int i2;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16 = this.a.hashCode() * 31;
        long j = this.b;
        int i3 = (hashCode16 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i4 = (i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        int i5 = (((i4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + this.e) * 31;
        int i6 = 0;
        Long l = this.f;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int c = AbstractC31823n9f.c((this.g.hashCode() + ((i5 + hashCode) * 31)) * 31, 31, this.h);
        String str = this.i;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i7 = (c + hashCode2) * 31;
        Boolean bool = this.j;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int c2 = (((AbstractC31823n9f.c((i7 + hashCode3) * 31, 31, this.k) + this.l) * 31) + this.m) * 31;
        int i8 = 1237;
        if (this.n) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (c2 + i) * 31;
        String str2 = this.o;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i10 = (i9 + hashCode4) * 31;
        Long l2 = this.p;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i11 = (i10 + hashCode5) * 31;
        if (this.q) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i12 = (i11 + i2) * 31;
        String str3 = this.r;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i13 = (i12 + hashCode6) * 31;
        String str4 = this.s;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i14 = (i13 + hashCode7) * 31;
        String str5 = this.t;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i15 = (i14 + hashCode8) * 31;
        Integer num = this.u;
        if (num == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num.hashCode();
        }
        int i16 = (i15 + hashCode9) * 31;
        Boolean bool2 = this.v;
        if (bool2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool2.hashCode();
        }
        int i17 = (i16 + hashCode10) * 31;
        Boolean bool3 = this.w;
        if (bool3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool3.hashCode();
        }
        int i18 = (i17 + hashCode11) * 31;
        C42383v37 c42383v37 = this.x;
        if (c42383v37 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = Arrays.hashCode(c42383v37.a);
        }
        int i19 = (i18 + hashCode12) * 31;
        if (this.y) {
            i8 = 1231;
        }
        int i20 = (i19 + i8) * 31;
        Double d = this.z;
        if (d == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = d.hashCode();
        }
        int i21 = (i20 + hashCode13) * 31;
        Double d2 = this.A;
        if (d2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = d2.hashCode();
        }
        int i22 = (i21 + hashCode14) * 31;
        Integer num2 = this.B;
        if (num2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num2.hashCode();
        }
        int i23 = (i22 + hashCode15) * 31;
        Integer num3 = this.C;
        if (num3 != null) {
            i6 = num3.hashCode();
        }
        return i23 + i6;
    }

    @Override // defpackage.JB8
    public final long j() {
        return this.c;
    }

    @Override // defpackage.JB8
    public final long k() {
        return this.b;
    }

    @Override // defpackage.JB8
    public final double l() {
        return this.d;
    }

    @Override // defpackage.JB8
    public final String m() {
        return this.i;
    }

    @Override // defpackage.JB8
    public final byte[] n() {
        return this.E;
    }

    @Override // defpackage.JB8
    public final String o() {
        return this.t;
    }

    @Override // defpackage.JB8
    public final int p() {
        return this.e;
    }

    @Override // defpackage.JB8
    public final Long q() {
        return this.p;
    }

    @Override // defpackage.JB8
    public final Long r() {
        return this.f;
    }

    @Override // defpackage.JB8
    public final byte[] s() {
        return this.F;
    }

    @Override // defpackage.JB8
    public final int t() {
        return this.m;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapGridItem(id=");
        sb.append(this.a);
        sb.append(", createTime=");
        sb.append(this.b);
        sb.append(", captureTime=");
        sb.append(this.c);
        sb.append(", duration=");
        sb.append(this.d);
        sb.append(", mediaType=");
        sb.append(this.e);
        sb.append(", orientation=");
        sb.append(this.f);
        sb.append(", snapAttributes=");
        sb.append(this.g);
        sb.append(", uploadState=");
        sb.append(this.h);
        sb.append(", errorMessage=");
        sb.append(this.i);
        sb.append(", shouldTranscode=");
        sb.append(this.j);
        sb.append(", entryId=");
        sb.append(this.k);
        sb.append(", servletEntryType=");
        sb.append(this.l);
        sb.append(", servletEntrySource=");
        sb.append(this.m);
        sb.append(", isMyEyesOnly=");
        sb.append(this.n);
        sb.append(", storyMultiSnapId=");
        sb.append(this.o);
        sb.append(", order=");
        sb.append(this.p);
        sb.append(", isFavorited=");
        sb.append(this.q);
        sb.append(", deviceSerialNumber=");
        sb.append(this.r);
        sb.append(", externalId=");
        sb.append(this.s);
        sb.append(", mediaFormat=");
        sb.append(this.t);
        sb.append(", captureMode=");
        sb.append(this.u);
        sb.append(", isSnapdocCompatible=");
        sb.append(this.v);
        sb.append(", isDraft=");
        sb.append(this.w);
        sb.append(", externalMetadata=");
        sb.append(this.x);
        sb.append(", hasLocation=");
        sb.append(this.y);
        sb.append(", longitude=");
        sb.append(this.z);
        sb.append(", latitude=");
        sb.append(this.A);
        sb.append(", width=");
        sb.append(this.B);
        sb.append(", height=");
        return AbstractC42112ur1.k(sb, this.C, ")");
    }

    @Override // defpackage.JB8
    public final int u() {
        return this.l;
    }

    @Override // defpackage.JB8
    public final Boolean v() {
        return this.j;
    }

    @Override // defpackage.JB8
    public final String w() {
        return this.D;
    }

    @Override // defpackage.JB8
    public final List x() {
        return this.H;
    }

    @Override // defpackage.JB8
    public final boolean y() {
        return this.G;
    }

    public C14608aHg(String str, long j, long j2, double d, int i, Integer num, byte[] bArr, byte[] bArr2, String str2, String str3, Boolean bool, String str4, Integer num2, Integer num3, boolean z, String str5, Long l, Boolean bool2, String str6, String str7, String str8, Integer num4, Boolean bool3, byte[] bArr3, boolean z2, Double d2, Double d3, Integer num5, Integer num6) {
        this(str, j, j2, d, i, num != null ? Long.valueOf(num.intValue()) : null, new C9854Ryg(bArr, bArr2), str2, str3, bool, str4, num2 != null ? num2.intValue() : 0, num3 != null ? num3.intValue() : 0, z, str5, l, bool2 != null ? bool2.booleanValue() : false, str6, str7, str8, num4, bool3, Boolean.FALSE, bArr3 != null ? new C42383v37(bArr3) : null, z2, d2, d3, num5, num6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C14608aHg(String str, long j, long j2, double d, int i, Integer num, byte[] bArr, byte[] bArr2, String str2, String str3, Boolean bool, String str4, int i2, int i3, boolean z, String str5, Long l, Boolean bool2, String str6, String str7, String str8, Integer num2, Boolean bool3, Integer num3, byte[] bArr3, boolean z2, Double d2, Double d3, Integer num4, Integer num5) {
        this(str, j, j2, d, i, r12, r13, str2, str3, bool, str4, i2, i3, z, str5, l, r23, str6, str7, str8, num2, bool3, Boolean.valueOf(r2), bArr3 != null ? new C42383v37(bArr3) : null, z2, d2, d3, num4, num5);
        Long valueOf = num != null ? Long.valueOf(num.intValue()) : null;
        C9854Ryg c9854Ryg = new C9854Ryg(bArr, bArr2);
        boolean z3 = false;
        boolean booleanValue = bool2 != null ? bool2.booleanValue() : false;
        if (num3 != null && VA7.a(Integer.valueOf(num3.intValue())) == VA7.DRAFTS) {
            z3 = true;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C14608aHg(String str, long j, long j2, double d, int i, Integer num, byte[] bArr, byte[] bArr2, String str2, String str3, long j3, String str4, int i2, int i3, boolean z, String str5, Long l, Boolean bool, String str6, String str7, String str8, Integer num2, Boolean bool2, Integer num3, byte[] bArr3, boolean z2, Double d2, Double d3, Integer num4, Integer num5) {
        this(str, j, j2, d, i, r12, r13, str2, str3, r16, str4, i2, i3, z, str5, l, r23, str6, str7, str8, num2, bool2, Boolean.valueOf(r5), bArr3 != null ? new C42383v37(bArr3) : null, z2, d2, d3, num4, num5);
        Long valueOf = num != null ? Long.valueOf(num.intValue()) : null;
        C9854Ryg c9854Ryg = new C9854Ryg(bArr, bArr2);
        boolean z3 = false;
        Boolean valueOf2 = Boolean.valueOf(j3 == 1);
        boolean booleanValue = bool != null ? bool.booleanValue() : false;
        if (num3 != null) {
            z3 = VA7.a(Integer.valueOf(num3.intValue())) == VA7.DRAFTS;
        }
    }
}
