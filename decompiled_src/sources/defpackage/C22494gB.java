package defpackage;

import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: gB, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22494gB {
    public final long a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Long g;
    public final Long h;
    public final boolean i;
    public final boolean j;
    public final String k;
    public final Long l;
    public final Boolean m;
    public final Long n;
    public final Long o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final String v;
    public final double w;
    public final long x;

    public C22494gB(double d, long j, long j2, C39435sqj c39435sqj, Boolean bool, Long l, Long l2, Long l3, Long l4, Long l5, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.a = j;
        this.b = c39435sqj;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = l;
        this.h = l2;
        this.i = z;
        this.j = z2;
        this.k = str5;
        this.l = l3;
        this.m = bool;
        this.n = l4;
        this.o = l5;
        this.p = z3;
        this.q = z4;
        this.r = z5;
        this.s = z6;
        this.t = z7;
        this.u = z8;
        this.v = str6;
        this.w = d;
        this.x = j2;
    }

    public static C22494gB a(C22494gB c22494gB, boolean z, boolean z2, boolean z3, int i) {
        boolean z4;
        boolean z5;
        boolean z6;
        if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            z4 = c22494gB.s;
        } else {
            z4 = z;
        }
        if ((i & ImageMetadata.LENS_APERTURE) != 0) {
            z5 = c22494gB.t;
        } else {
            z5 = z2;
        }
        if ((i & ImageMetadata.SHADING_MODE) != 0) {
            z6 = c22494gB.u;
        } else {
            z6 = z3;
        }
        long j = c22494gB.a;
        C39435sqj c39435sqj = c22494gB.b;
        String str = c22494gB.c;
        String str2 = c22494gB.d;
        String str3 = c22494gB.e;
        String str4 = c22494gB.f;
        Long l = c22494gB.g;
        Long l2 = c22494gB.h;
        boolean z7 = c22494gB.i;
        boolean z8 = c22494gB.j;
        String str5 = c22494gB.k;
        Long l3 = c22494gB.l;
        Boolean bool = c22494gB.m;
        Long l4 = c22494gB.n;
        Long l5 = c22494gB.o;
        boolean z9 = c22494gB.p;
        boolean z10 = c22494gB.q;
        boolean z11 = c22494gB.r;
        return new C22494gB(c22494gB.w, j, c22494gB.x, c39435sqj, bool, l, l2, l3, l4, l5, str, str2, str3, str4, str5, c22494gB.v, z7, z8, z9, z10, z11, z4, z5, z6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22494gB)) {
            return false;
        }
        C22494gB c22494gB = (C22494gB) obj;
        if (this.a == c22494gB.a && AbstractC2032Dq9.j(this.b, c22494gB.b) && AbstractC2032Dq9.j(this.c, c22494gB.c) && AbstractC2032Dq9.j(this.d, c22494gB.d) && AbstractC2032Dq9.j(this.e, c22494gB.e) && AbstractC2032Dq9.j(this.f, c22494gB.f) && AbstractC2032Dq9.j(this.g, c22494gB.g) && AbstractC2032Dq9.j(this.h, c22494gB.h) && this.i == c22494gB.i && this.j == c22494gB.j && AbstractC2032Dq9.j(this.k, c22494gB.k) && AbstractC2032Dq9.j(this.l, c22494gB.l) && AbstractC2032Dq9.j(this.m, c22494gB.m) && AbstractC2032Dq9.j(this.n, c22494gB.n) && AbstractC2032Dq9.j(this.o, c22494gB.o) && this.p == c22494gB.p && this.q == c22494gB.q && this.r == c22494gB.r && this.s == c22494gB.s && this.t == c22494gB.t && this.u == c22494gB.u && AbstractC2032Dq9.j(this.v, c22494gB.v) && Double.compare(this.w, c22494gB.w) == 0 && this.x == c22494gB.x) {
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
        int i;
        int i2;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC39533sv7.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31, this.c);
        int i8 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i9 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i10 = (i9 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i11 = (i10 + hashCode3) * 31;
        Long l = this.g;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i12 = (i11 + hashCode4) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i13 = (i12 + hashCode5) * 31;
        int i14 = 1237;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i15 = (i13 + i) * 31;
        if (this.j) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i16 = (i15 + i2) * 31;
        String str4 = this.k;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i17 = (i16 + hashCode6) * 31;
        Long l3 = this.l;
        if (l3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l3.hashCode();
        }
        int i18 = (i17 + hashCode7) * 31;
        Boolean bool = this.m;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i19 = (i18 + hashCode8) * 31;
        Long l4 = this.n;
        if (l4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l4.hashCode();
        }
        int i20 = (i19 + hashCode9) * 31;
        Long l5 = this.o;
        if (l5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l5.hashCode();
        }
        int i21 = (i20 + hashCode10) * 31;
        if (this.p) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i22 = (i21 + i3) * 31;
        if (this.q) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i23 = (i22 + i4) * 31;
        if (this.r) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i24 = (i23 + i5) * 31;
        if (this.s) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i25 = (i24 + i6) * 31;
        if (this.t) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i26 = (i25 + i7) * 31;
        if (this.u) {
            i14 = 1231;
        }
        int i27 = (i26 + i14) * 31;
        String str5 = this.v;
        if (str5 != null) {
            i8 = str5.hashCode();
        }
        int i28 = (i27 + i8) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.w);
        int i29 = (i28 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long j2 = this.x;
        return i29 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddedMeFriend(rowId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", addedTimestamp=");
        sb.append(this.g);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.h);
        sb.append(", isAdded=");
        sb.append(this.i);
        sb.append(", isIgnored=");
        sb.append(this.j);
        sb.append(", addSource=");
        sb.append(this.k);
        sb.append(", storyRowId=");
        sb.append(this.l);
        sb.append(", storyViewed=");
        sb.append(this.m);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.n);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.o);
        sb.append(", hasViewed=");
        sb.append(this.p);
        sb.append(", isHighQualityForBlending=");
        sb.append(this.q);
        sb.append(", considerForLocationSharingProtection=");
        sb.append(this.r);
        sb.append(", isOperationInProgress=");
        sb.append(this.s);
        sb.append(", isRecentlyActive=");
        sb.append(this.t);
        sb.append(", hasActiveStories=");
        sb.append(this.u);
        sb.append(", publicProfilePictureUrl=");
        sb.append(this.v);
        sb.append(", score=");
        sb.append(this.w);
        sb.append(", impressionCount=");
        return AbstractC30628mG8.p(sb, this.x, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C22494gB(long j, C39435sqj c39435sqj, String str, String str2, String str3, String str4, Long l, Long l2, boolean z, boolean z2, String str5, Long l3, Boolean bool, Long l4, Long l5, boolean z3, boolean z4, boolean z5, boolean z6, String str6, double d, long j2, int i) {
        this((i & 4194304) != 0 ? 0.0d : d, j, (i & 8388608) != 0 ? 0L : j2, c39435sqj, bool, l, l2, l3, l4, l5, str, str2, str3, str4, str5, (i & 2097152) != 0 ? null : str6, z, z2, r24, r25, r26, z6, false, false);
        boolean z7 = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? false : z3;
        boolean z8 = (i & 65536) != 0 ? false : z4;
        boolean z9 = (i & 131072) != 0 ? false : z5;
    }
}
