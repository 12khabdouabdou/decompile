package defpackage;

import java.util.List;

/* renamed from: Gec, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3460Gec extends JB8 {
    public final byte[] A;
    public final boolean B;
    public final List C;
    public final boolean D;
    public final String a;
    public final long b;
    public final long c;
    public final double d;
    public final int e;
    public final Long f;
    public final String g;
    public final String h;
    public final Boolean i;
    public final String j;
    public final int k;
    public final int l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final C9854Ryg q;
    public final String r;
    public final Long s;
    public final String t;
    public final Boolean u;
    public final boolean v;
    public final boolean w;
    public final String x;
    public final boolean y;
    public final byte[] z;

    public C3460Gec(String str, long j, long j2, double d, int i, Integer num, String str2, String str3, Boolean bool, String str4, int i2, int i3, String str5, String str6, String str7, String str8, byte[] bArr, byte[] bArr2, String str9, Long l, String str10, Boolean bool2, Boolean bool3, Boolean bool4) {
        Long valueOf = num != null ? Long.valueOf(num.intValue()) : null;
        C9854Ryg c9854Ryg = new C9854Ryg(bArr, bArr2);
        Boolean bool5 = Boolean.TRUE;
        boolean j3 = AbstractC2032Dq9.j(bool3, bool5);
        boolean j4 = AbstractC2032Dq9.j(bool4, bool5);
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = d;
        this.e = i;
        this.f = valueOf;
        this.g = str2;
        this.h = str3;
        this.i = bool;
        this.j = str4;
        this.k = i2;
        this.l = i3;
        this.m = str5;
        this.n = str6;
        this.o = str7;
        this.p = str8;
        this.q = c9854Ryg;
        this.r = str9;
        this.s = l;
        this.t = str10;
        this.u = bool2;
        this.v = j3;
        this.w = j4;
        this.x = str;
        boolean z = true;
        this.y = true;
        this.z = bArr;
        this.A = bArr2;
        this.B = AbstractC24198hSb.d(bArr);
        this.C = bArr2 != null ? AbstractC24198hSb.f(bArr2) : null;
        if ((str5 != null || str6 != null || str7 == null || str8 == null) && (j3 || !j4)) {
            z = false;
        }
        this.D = z;
    }

    @Override // defpackage.AbstractC0552Axd
    public final String b() {
        return null;
    }

    @Override // defpackage.OK0
    public final String c() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3460Gec) {
                C3460Gec c3460Gec = (C3460Gec) obj;
                if (!AbstractC2032Dq9.j(this.a, c3460Gec.a) || this.b != c3460Gec.b || this.c != c3460Gec.c || Double.compare(this.d, c3460Gec.d) != 0 || this.e != c3460Gec.e || !AbstractC2032Dq9.j(this.f, c3460Gec.f) || !AbstractC2032Dq9.j(this.g, c3460Gec.g) || !AbstractC2032Dq9.j(this.h, c3460Gec.h) || !AbstractC2032Dq9.j(this.i, c3460Gec.i) || !AbstractC2032Dq9.j(this.j, c3460Gec.j) || this.k != c3460Gec.k || this.l != c3460Gec.l || !AbstractC2032Dq9.j(this.m, c3460Gec.m) || !AbstractC2032Dq9.j(this.n, c3460Gec.n) || !AbstractC2032Dq9.j(this.o, c3460Gec.o) || !AbstractC2032Dq9.j(this.p, c3460Gec.p) || !AbstractC2032Dq9.j(this.q, c3460Gec.q) || !AbstractC2032Dq9.j(this.r, c3460Gec.r) || !AbstractC2032Dq9.j(this.s, c3460Gec.s) || !AbstractC2032Dq9.j(this.t, c3460Gec.t) || !AbstractC2032Dq9.j(this.u, c3460Gec.u) || this.v != c3460Gec.v || this.w != c3460Gec.w) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.OK0
    public final String f() {
        return this.g;
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean g() {
        return false;
    }

    @Override // defpackage.AbstractC0552Axd
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean h() {
        return this.y;
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
        int i;
        int hashCode11 = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode11 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        int i4 = (((i3 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + this.e) * 31;
        int i5 = 0;
        Long l = this.f;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int c = AbstractC31823n9f.c((i4 + hashCode) * 31, 31, this.g);
        String str = this.h;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i6 = (c + hashCode2) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int c2 = (((AbstractC31823n9f.c((i6 + hashCode3) * 31, 31, this.j) + this.k) * 31) + this.l) * 31;
        String str2 = this.m;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i7 = (c2 + hashCode4) * 31;
        String str3 = this.n;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str4 = this.o;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int hashCode12 = (this.q.hashCode() + ((i9 + hashCode7) * 31)) * 31;
        String str6 = this.r;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i10 = (hashCode12 + hashCode8) * 31;
        Long l2 = this.s;
        if (l2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l2.hashCode();
        }
        int i11 = 1237;
        int b = AbstractC30628mG8.b(i10, hashCode9, 31, 1237, 31);
        String str7 = this.t;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i12 = (b + hashCode10) * 31;
        Boolean bool2 = this.u;
        if (bool2 != null) {
            i5 = bool2.hashCode();
        }
        int i13 = (i12 + i5) * 31;
        if (this.v) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i14 = (i13 + i) * 31;
        if (this.w) {
            i11 = 1231;
        }
        return i14 + i11;
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
        return this.h;
    }

    @Override // defpackage.JB8
    public final byte[] n() {
        return this.z;
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
        return this.s;
    }

    @Override // defpackage.JB8
    public final Long r() {
        return this.f;
    }

    @Override // defpackage.JB8
    public final byte[] s() {
        return this.A;
    }

    @Override // defpackage.JB8
    public final int t() {
        return this.l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MyEyesOnlyGridItem(id=");
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
        sb.append(", uploadState=");
        sb.append(this.g);
        sb.append(", errorMessage=");
        sb.append(this.h);
        sb.append(", shouldTranscode=");
        sb.append(this.i);
        sb.append(", entryId=");
        sb.append(this.j);
        sb.append(", servletEntryType=");
        sb.append(this.k);
        sb.append(", servletEntrySource=");
        sb.append(this.l);
        sb.append(", mediaKey=");
        sb.append(this.m);
        sb.append(", mediaIv=");
        sb.append(this.n);
        sb.append(", encryptedMediaKey=");
        sb.append(this.o);
        sb.append(", encryptedMediaIv=");
        sb.append(this.p);
        sb.append(", snapAttributes=");
        sb.append(this.q);
        sb.append(", storyMultiSnapId=");
        sb.append(this.r);
        sb.append(", order=");
        sb.append(this.s);
        sb.append(", isFavorited=false, mediaFormat=");
        sb.append(this.t);
        sb.append(", isSnapdocCompatible=");
        sb.append(this.u);
        sb.append(", hasSnapDoc=");
        sb.append(this.v);
        sb.append(", hasEncryptedSnapDoc=");
        return AbstractC30172lva.A(")", sb, this.w);
    }

    @Override // defpackage.JB8
    public final int u() {
        return this.k;
    }

    @Override // defpackage.JB8
    public final Boolean v() {
        return this.i;
    }

    @Override // defpackage.JB8
    public final String w() {
        return this.x;
    }

    @Override // defpackage.JB8
    public final List x() {
        return this.C;
    }

    @Override // defpackage.JB8
    public final boolean y() {
        return this.B;
    }
}
