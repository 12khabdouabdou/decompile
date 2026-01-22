package defpackage;

import java.util.List;

/* renamed from: lIb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29335lIb {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final EnumC47292yjb e;
    public final EnumC6482Ltb f;
    public final F58 g;
    public final String h;
    public final String i;
    public final long j;
    public final long k;
    public final String l;
    public final String m;
    public final String n;
    public final boolean o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final List v;

    public C29335lIb(String str, String str2, boolean z, String str3, EnumC47292yjb enumC47292yjb, EnumC6482Ltb enumC6482Ltb, F58 f58, String str4, String str5, long j, long j2, String str6, String str7, String str8, boolean z2, String str9, String str10, String str11, String str12, String str13, String str14, List list) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = enumC47292yjb;
        this.f = enumC6482Ltb;
        this.g = f58;
        this.h = str4;
        this.i = str5;
        this.j = j;
        this.k = j2;
        this.l = str6;
        this.m = str7;
        this.n = str8;
        this.o = z2;
        this.p = str9;
        this.q = str10;
        this.r = str11;
        this.s = str12;
        this.t = str13;
        this.u = str14;
        this.v = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29335lIb) {
                C29335lIb c29335lIb = (C29335lIb) obj;
                if (!AbstractC2032Dq9.j(this.a, c29335lIb.a) || !AbstractC2032Dq9.j(this.b, c29335lIb.b) || this.c != c29335lIb.c || !AbstractC2032Dq9.j(this.d, c29335lIb.d) || this.e != c29335lIb.e || this.f != c29335lIb.f || this.g != c29335lIb.g || !AbstractC2032Dq9.j(this.h, c29335lIb.h) || !AbstractC2032Dq9.j(this.i, c29335lIb.i) || this.j != c29335lIb.j || this.k != c29335lIb.k || !AbstractC2032Dq9.j(this.l, c29335lIb.l) || !AbstractC2032Dq9.j(this.m, c29335lIb.m) || !AbstractC2032Dq9.j(this.n, c29335lIb.n) || this.o != c29335lIb.o || !AbstractC2032Dq9.j(this.p, c29335lIb.p) || !AbstractC2032Dq9.j(this.q, c29335lIb.q) || !AbstractC2032Dq9.j(this.r, c29335lIb.r) || !AbstractC2032Dq9.j(this.s, c29335lIb.s) || !AbstractC2032Dq9.j(this.t, c29335lIb.t) || !AbstractC2032Dq9.j(this.u, c29335lIb.u) || !AbstractC2032Dq9.j(this.v, c29335lIb.v)) {
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
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode11 = (this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + AbstractC31823n9f.c((c + i) * 31, 31, this.d)) * 31)) * 31)) * 961;
        int i3 = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (hashCode11 + hashCode) * 961;
        String str2 = this.i;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        long j = this.j;
        int i6 = (i5 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.k;
        int i7 = (i6 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        String str4 = this.m;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str5 = this.n;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (this.o) {
            i2 = 1231;
        }
        int i11 = (i10 + i2) * 31;
        String str6 = this.p;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i12 = (i11 + hashCode6) * 31;
        String str7 = this.q;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i13 = (i12 + hashCode7) * 31;
        String str8 = this.r;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i14 = (i13 + hashCode8) * 31;
        String str9 = this.s;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i15 = (i14 + hashCode9) * 31;
        String str10 = this.t;
        if (str10 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str10.hashCode();
        }
        int i16 = (i15 + hashCode10) * 31;
        String str11 = this.u;
        if (str11 != null) {
            i3 = str11.hashCode();
        }
        return this.v.hashCode() + ((i16 + i3) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesSnapSendAnalyticsData(snapId=");
        sb.append(this.a);
        sb.append(", entryId=");
        sb.append(this.b);
        sb.append(", isMyEyesOnly=");
        sb.append(this.c);
        sb.append(", mediaId=");
        sb.append(this.d);
        sb.append(", mediaFormat=");
        sb.append(this.e);
        sb.append(", mediaType=");
        sb.append(this.f);
        sb.append(", source=");
        sb.append(this.g);
        sb.append(", lagunaUserAgent=null, lagunaDeviceId=");
        sb.append(this.h);
        sb.append(", specsContentId=null, memSearchSessionId=");
        sb.append(this.i);
        sb.append(", memSearchQueryId=");
        sb.append(this.j);
        sb.append(", memSearchStartTime=");
        sb.append(this.k);
        sb.append(", galleryContextMenuSource=");
        sb.append(this.l);
        sb.append(", cameraRollSource=");
        sb.append(this.m);
        sb.append(", viewSource=");
        sb.append(this.n);
        sb.append(", isFavorited=");
        sb.append(this.o);
        sb.append(", dreamId=");
        sb.append(this.p);
        sb.append(", dreamPackId=");
        sb.append(this.q);
        sb.append(", templateId=");
        sb.append(this.r);
        sb.append(", mashupType=");
        sb.append(this.s);
        sb.append(", collageLensId=");
        sb.append(this.t);
        sb.append(", snapGroupName=");
        sb.append(this.u);
        sb.append(", lensInfo=");
        return AbstractC2350Eff.g(sb, this.v, ")");
    }
}
