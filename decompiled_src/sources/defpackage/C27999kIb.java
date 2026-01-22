package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: kIb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27999kIb {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final long l;
    public final long m;
    public final String n;
    public final String o;
    public final String p;
    public final boolean q;
    public final boolean r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final List y;

    public C27999kIb(String str, String str2, boolean z, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, long j, long j2, String str11, String str12, String str13, boolean z2, boolean z3, String str14, String str15, String str16, String str17, String str18, String str19, List list) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = str10;
        this.l = j;
        this.m = j2;
        this.n = str11;
        this.o = str12;
        this.p = str13;
        this.q = z2;
        this.r = z3;
        this.s = str14;
        this.t = str15;
        this.u = str16;
        this.v = str17;
        this.w = str18;
        this.x = str19;
        this.y = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27999kIb)) {
            return false;
        }
        C27999kIb c27999kIb = (C27999kIb) obj;
        if (AbstractC2032Dq9.j(this.a, c27999kIb.a) && AbstractC2032Dq9.j(this.b, c27999kIb.b) && this.c == c27999kIb.c && AbstractC2032Dq9.j(this.d, c27999kIb.d) && AbstractC2032Dq9.j(this.e, c27999kIb.e) && AbstractC2032Dq9.j(this.f, c27999kIb.f) && AbstractC2032Dq9.j(this.g, c27999kIb.g) && AbstractC2032Dq9.j(this.h, c27999kIb.h) && AbstractC2032Dq9.j(this.i, c27999kIb.i) && AbstractC2032Dq9.j(this.j, c27999kIb.j) && AbstractC2032Dq9.j(this.k, c27999kIb.k) && this.l == c27999kIb.l && this.m == c27999kIb.m && AbstractC2032Dq9.j(this.n, c27999kIb.n) && AbstractC2032Dq9.j(this.o, c27999kIb.o) && AbstractC2032Dq9.j(this.p, c27999kIb.p) && this.q == c27999kIb.q && this.r == c27999kIb.r && AbstractC2032Dq9.j(this.s, c27999kIb.s) && AbstractC2032Dq9.j(this.t, c27999kIb.t) && AbstractC2032Dq9.j(this.u, c27999kIb.u) && AbstractC2032Dq9.j(this.v, c27999kIb.v) && AbstractC2032Dq9.j(this.w, c27999kIb.w) && AbstractC2032Dq9.j(this.x, c27999kIb.x) && AbstractC2032Dq9.j(this.y, c27999kIb.y)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
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
        int i2;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int i3 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        int i6 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i5 + i) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        String str6 = this.g;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        String str7 = this.h;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        String str8 = this.i;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        String str9 = this.j;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        String str10 = this.k;
        if (str10 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str10.hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        long j = this.l;
        int i16 = (i15 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.m;
        int i17 = (i16 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str11 = this.n;
        if (str11 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str11.hashCode();
        }
        int i18 = (i17 + hashCode11) * 31;
        String str12 = this.o;
        if (str12 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str12.hashCode();
        }
        int i19 = (i18 + hashCode12) * 31;
        String str13 = this.p;
        if (str13 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str13.hashCode();
        }
        int i20 = (i19 + hashCode13) * 31;
        if (this.q) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i21 = (i20 + i2) * 31;
        if (this.r) {
            i6 = 1231;
        }
        int i22 = (i21 + i6) * 31;
        String str14 = this.s;
        if (str14 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str14.hashCode();
        }
        int i23 = (i22 + hashCode14) * 31;
        String str15 = this.t;
        if (str15 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str15.hashCode();
        }
        int i24 = (i23 + hashCode15) * 31;
        String str16 = this.u;
        if (str16 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str16.hashCode();
        }
        int i25 = (i24 + hashCode16) * 31;
        String str17 = this.v;
        if (str17 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str17.hashCode();
        }
        int i26 = (i25 + hashCode17) * 31;
        String str18 = this.w;
        if (str18 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str18.hashCode();
        }
        int i27 = (i26 + hashCode18) * 31;
        String str19 = this.x;
        if (str19 != null) {
            i3 = str19.hashCode();
        }
        return this.y.hashCode() + ((i27 + i3) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesSnapSendAnalytics(snapId=");
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
        sb.append(", lagunaUserAgent=");
        sb.append(this.h);
        sb.append(", lagunaDeviceId=");
        sb.append(this.i);
        sb.append(", specsContentId=");
        sb.append(this.j);
        sb.append(", searchSessionId=");
        sb.append(this.k);
        sb.append(", searchQueryId=");
        sb.append(this.l);
        sb.append(", searchStartTime=");
        sb.append(this.m);
        sb.append(", galleryContextMenuSource=");
        sb.append(this.n);
        sb.append(", cameraRollSource=");
        sb.append(this.o);
        sb.append(", viewSource=");
        sb.append(this.p);
        sb.append(", isCameraRollScreenshot=");
        sb.append(this.q);
        sb.append(", isFavorited=");
        sb.append(this.r);
        sb.append(", dreamId=");
        sb.append(this.s);
        sb.append(", dreamPackId=");
        sb.append(this.t);
        sb.append(", templateId=");
        sb.append(this.u);
        sb.append(", mashupType=");
        sb.append(this.v);
        sb.append(", collageLensId=");
        sb.append(this.w);
        sb.append(", snapGroupName=");
        sb.append(this.x);
        sb.append(", lensInfo=");
        return AbstractC2350Eff.g(sb, this.y, ")");
    }

    public /* synthetic */ C27999kIb(String str, String str2, boolean z, String str3, String str4, String str5, String str6, String str7, String str8, long j, long j2, String str9, String str10, String str11, boolean z2, String str12, String str13, String str14, String str15, String str16, String str17, ArrayList arrayList, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, null, (i & 256) != 0 ? null : str7, null, (i & 1024) != 0 ? null : str8, (i & 2048) != 0 ? 0L : j, (i & 4096) == 0 ? j2 : 0L, (i & 8192) != 0 ? null : str9, (i & 16384) != 0 ? null : str10, (32768 & i) != 0 ? null : str11, false, (131072 & i) != 0 ? false : z2, (262144 & i) != 0 ? null : str12, (524288 & i) != 0 ? null : str13, (1048576 & i) != 0 ? null : str14, (2097152 & i) != 0 ? null : str15, (4194304 & i) != 0 ? null : str16, (8388608 & i) != 0 ? null : str17, (i & 16777216) != 0 ? C38757sL6.a : arrayList);
    }
}
