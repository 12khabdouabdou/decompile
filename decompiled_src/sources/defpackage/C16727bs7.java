package defpackage;

/* renamed from: bs7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16727bs7 {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;
    public final long n;
    public final long o;
    public final String p;
    public final String q;
    public final String r;
    public final long s;
    public final String t;
    public final String u;
    public final String v;
    public final Boolean w;
    public final String x;
    public final String y;

    public C16727bs7(String str, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, long j5, long j6, long j7, long j8, long j9, long j10, long j11, String str2, String str3, String str4, long j12, String str5, String str6, String str7, Boolean bool, String str8, String str9) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = j5;
        this.j = j6;
        this.k = j7;
        this.l = j8;
        this.m = j9;
        this.n = j10;
        this.o = j11;
        this.p = str2;
        this.q = str3;
        this.r = str4;
        this.s = j12;
        this.t = str5;
        this.u = str6;
        this.v = str7;
        this.w = bool;
        this.x = str8;
        this.y = str9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16727bs7)) {
            return false;
        }
        C16727bs7 c16727bs7 = (C16727bs7) obj;
        if (AbstractC2032Dq9.j(this.a, c16727bs7.a) && this.b == c16727bs7.b && this.c == c16727bs7.c && this.d == c16727bs7.d && this.e == c16727bs7.e && this.f == c16727bs7.f && this.g == c16727bs7.g && this.h == c16727bs7.h && this.i == c16727bs7.i && this.j == c16727bs7.j && this.k == c16727bs7.k && this.l == c16727bs7.l && this.m == c16727bs7.m && this.n == c16727bs7.n && this.o == c16727bs7.o && AbstractC2032Dq9.j(this.p, c16727bs7.p) && AbstractC2032Dq9.j(this.q, c16727bs7.q) && AbstractC2032Dq9.j(this.r, c16727bs7.r) && this.s == c16727bs7.s && AbstractC2032Dq9.j(this.t, c16727bs7.t) && AbstractC2032Dq9.j(this.u, c16727bs7.u) && AbstractC2032Dq9.j(this.v, c16727bs7.v) && AbstractC2032Dq9.j(this.w, c16727bs7.w) && AbstractC2032Dq9.j(this.x, c16727bs7.x) && AbstractC2032Dq9.j(this.y, c16727bs7.y)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = this.a.hashCode() * 31;
        long j = this.b;
        int i3 = (hashCode8 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i4 = (i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        int i5 = (i4 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.e;
        int i6 = (i5 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        int i7 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (i6 + i) * 31;
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        if (this.h) {
            i7 = 1231;
        }
        int i10 = (i9 + i7) * 31;
        long j5 = this.i;
        int i11 = (i10 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.j;
        int i12 = (i11 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.k;
        int i13 = (i12 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.l;
        int i14 = (i13 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.m;
        int i15 = (i14 + ((int) (j9 ^ (j9 >>> 32)))) * 31;
        long j10 = this.n;
        int i16 = (i15 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.o;
        int i17 = (i16 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        int i18 = 0;
        String str = this.p;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i19 = (i17 + hashCode) * 31;
        String str2 = this.q;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int c = AbstractC31823n9f.c((i19 + hashCode2) * 31, 31, this.r);
        long j12 = this.s;
        int i20 = (c + ((int) ((j12 >>> 32) ^ j12))) * 31;
        String str3 = this.t;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i21 = (i20 + hashCode3) * 31;
        String str4 = this.u;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i22 = (i21 + hashCode4) * 31;
        String str5 = this.v;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i23 = (i22 + hashCode5) * 31;
        Boolean bool = this.w;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i24 = (i23 + hashCode6) * 31;
        String str6 = this.x;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i25 = (i24 + hashCode7) * 31;
        String str7 = this.y;
        if (str7 != null) {
            i18 = str7.hashCode();
        }
        return i25 + i18;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilterImpression(geofilterId=");
        sb.append(this.a);
        sb.append(", snapSendCount=");
        sb.append(this.b);
        sb.append(", snapSendRecipientCount=");
        sb.append(this.c);
        sb.append(", storyPostCount=");
        sb.append(this.d);
        sb.append(", memoriesSaveCount=");
        sb.append(this.e);
        sb.append(", withSnapSend=");
        sb.append(this.f);
        sb.append(", withStoryPost=");
        sb.append(this.g);
        sb.append(", withMemoriesSave=");
        sb.append(this.h);
        sb.append(", filterGeofilterIndexPos=");
        sb.append(this.i);
        sb.append(", totalSwipedViewMillis=");
        sb.append(this.j);
        sb.append(", swipedOverCount=");
        sb.append(this.k);
        sb.append(", filterIndexPos=");
        sb.append(this.l);
        sb.append(", maxSwipeTimeMillis=");
        sb.append(this.m);
        sb.append(", maxContinuousTimeMillis=");
        sb.append(this.n);
        sb.append(", totalTimeMillis=");
        sb.append(this.o);
        sb.append(", encGeoData=");
        sb.append(this.p);
        sb.append(", rawAdData=");
        sb.append(this.q);
        sb.append(", geofilterType=");
        sb.append(this.r);
        sb.append(", firstSeenTimestamp=");
        sb.append(this.s);
        sb.append(", encryptedSponsoredUnlockableTargetingInfoData=");
        sb.append(this.t);
        sb.append(", rankingId=");
        sb.append(this.u);
        sb.append(", rankingData=");
        sb.append(this.v);
        sb.append(", adFlagged=");
        sb.append(this.w);
        sb.append(", adFlaggedReason=");
        sb.append(this.x);
        sb.append(", adFlaggedNote=");
        return AbstractC30172lva.C(sb, this.y, ")");
    }
}
