package defpackage;

/* renamed from: nUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32267nUh {
    public final String A;
    public final C37083r5c B;
    public final Boolean C;
    public final Integer D;
    public final String E;
    public final long F;
    public final long a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final EnumC24094hNb e;
    public final Boolean f;
    public final String g;
    public final long h;
    public final String i;
    public final long j;
    public final EnumC41587uSg k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final long p;
    public final boolean q;
    public final long r;
    public final Boolean s;
    public final String t;
    public final long u;
    public final long v;
    public final long w;
    public final long x;
    public final JSh y;
    public final String z;

    public C32267nUh(long j, String str, String str2, Boolean bool, EnumC24094hNb enumC24094hNb, Boolean bool2, String str3, long j2, String str4, long j3, EnumC41587uSg enumC41587uSg, String str5, String str6, String str7, String str8, long j4, boolean z, long j5, Boolean bool3, String str9, long j6, long j7, long j8, long j9, JSh jSh, String str10, String str11, C37083r5c c37083r5c, Boolean bool4, Integer num, String str12, long j10) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = bool;
        this.e = enumC24094hNb;
        this.f = bool2;
        this.g = str3;
        this.h = j2;
        this.i = str4;
        this.j = j3;
        this.k = enumC41587uSg;
        this.l = str5;
        this.m = str6;
        this.n = str7;
        this.o = str8;
        this.p = j4;
        this.q = z;
        this.r = j5;
        this.s = bool3;
        this.t = str9;
        this.u = j6;
        this.v = j7;
        this.w = j8;
        this.x = j9;
        this.y = jSh;
        this.z = str10;
        this.A = str11;
        this.B = c37083r5c;
        this.C = bool4;
        this.D = num;
        this.E = str12;
        this.F = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32267nUh)) {
            return false;
        }
        C32267nUh c32267nUh = (C32267nUh) obj;
        if (this.a == c32267nUh.a && AbstractC2032Dq9.j(this.b, c32267nUh.b) && AbstractC2032Dq9.j(this.c, c32267nUh.c) && AbstractC2032Dq9.j(this.d, c32267nUh.d) && this.e == c32267nUh.e && AbstractC2032Dq9.j(this.f, c32267nUh.f) && AbstractC2032Dq9.j(this.g, c32267nUh.g) && this.h == c32267nUh.h && AbstractC2032Dq9.j(this.i, c32267nUh.i) && this.j == c32267nUh.j && this.k == c32267nUh.k && AbstractC2032Dq9.j(this.l, c32267nUh.l) && AbstractC2032Dq9.j(this.m, c32267nUh.m) && AbstractC2032Dq9.j(this.n, c32267nUh.n) && AbstractC2032Dq9.j(this.o, c32267nUh.o) && this.p == c32267nUh.p && this.q == c32267nUh.q && this.r == c32267nUh.r && AbstractC2032Dq9.j(this.s, c32267nUh.s) && AbstractC2032Dq9.j(this.t, c32267nUh.t) && this.u == c32267nUh.u && this.v == c32267nUh.v && this.w == c32267nUh.w && this.x == c32267nUh.x && this.y == c32267nUh.y && AbstractC2032Dq9.j(this.z, c32267nUh.z) && AbstractC2032Dq9.j(this.A, c32267nUh.A) && AbstractC2032Dq9.j(this.B, c32267nUh.B) && AbstractC2032Dq9.j(this.C, c32267nUh.C) && AbstractC2032Dq9.j(this.D, c32267nUh.D) && AbstractC2032Dq9.j(this.E, c32267nUh.E) && this.F == c32267nUh.F) {
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
        int i;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        int i3 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c((i2 + hashCode) * 31, 31, this.c);
        Boolean bool = this.d;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i4 = (c + hashCode2) * 31;
        EnumC24094hNb enumC24094hNb = this.e;
        if (enumC24094hNb == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC24094hNb.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Boolean bool2 = this.f;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        long j2 = this.h;
        int c2 = AbstractC31823n9f.c((i7 + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.i);
        long j3 = this.j;
        int f = AbstractC23030gad.f(this.k, (c2 + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31);
        String str3 = this.l;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i8 = (f + hashCode6) * 31;
        String str4 = this.m;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        String str5 = this.n;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        String str6 = this.o;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        long j4 = this.p;
        int i12 = (i11 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        if (this.q) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i13 = (i12 + i) * 31;
        long j5 = this.r;
        int i14 = (i13 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        Boolean bool3 = this.s;
        if (bool3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool3.hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        String str7 = this.t;
        if (str7 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str7.hashCode();
        }
        int i16 = (i15 + hashCode11) * 31;
        long j6 = this.u;
        int i17 = (i16 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.v;
        int i18 = (i17 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.w;
        int i19 = (i18 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.x;
        int c3 = AbstractC31823n9f.c(AbstractC12829Xl4.a(this.y, (i19 + ((int) (j9 ^ (j9 >>> 32)))) * 31, 31), 31, this.z);
        String str8 = this.A;
        if (str8 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str8.hashCode();
        }
        int i20 = (c3 + hashCode12) * 31;
        C37083r5c c37083r5c = this.B;
        if (c37083r5c == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = c37083r5c.hashCode();
        }
        int i21 = (i20 + hashCode13) * 31;
        Boolean bool4 = this.C;
        if (bool4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool4.hashCode();
        }
        int i22 = (i21 + hashCode14) * 31;
        Integer num = this.D;
        if (num == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num.hashCode();
        }
        int i23 = (i22 + hashCode15) * 31;
        String str9 = this.E;
        if (str9 != null) {
            i3 = str9.hashCode();
        }
        int i24 = (i23 + i3) * 31;
        long j10 = this.F;
        return i24 + ((int) (j10 ^ (j10 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryManagementStorySnap(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", clientId=");
        sb.append(this.c);
        sb.append(", viewed=");
        sb.append(this.d);
        sb.append(", clientStatus=");
        sb.append(this.e);
        sb.append(", pendingServerConfirmation=");
        sb.append(this.f);
        sb.append(", captionTextDisplay=");
        sb.append(this.g);
        sb.append(", snapRowId=");
        sb.append(this.h);
        sb.append(", snapId=");
        sb.append(this.i);
        sb.append(", storyRowId=");
        sb.append(this.j);
        sb.append(", snapType=");
        sb.append(this.k);
        sb.append(", mediaUrl=");
        sb.append(this.l);
        sb.append(", mediaKey=");
        sb.append(this.m);
        sb.append(", mediaIv=");
        sb.append(this.n);
        sb.append(", mediaId=");
        sb.append(this.o);
        sb.append(", durationInMs=");
        sb.append(this.p);
        sb.append(", isInfiniteDuration=");
        sb.append(this.q);
        sb.append(", timestamp=");
        sb.append(this.r);
        sb.append(", zipped=");
        sb.append(this.s);
        sb.append(", attachmentUrl=");
        sb.append(this.t);
        sb.append(", totalViewCount=");
        sb.append(this.u);
        sb.append(", totalScreenshotCount=");
        sb.append(this.v);
        sb.append(", totalRewatchCount=");
        sb.append(this.w);
        sb.append(", storyNoteCount=");
        sb.append(this.x);
        sb.append(", kind=");
        sb.append(this.y);
        sb.append(", storyId=");
        sb.append(this.z);
        sb.append(", contextHint=");
        sb.append(this.A);
        sb.append(", multiSnapMetadata=");
        sb.append(this.B);
        sb.append(", isPublic=");
        sb.append(this.C);
        sb.append(", snapSource=");
        sb.append(this.D);
        sb.append(", spotlightRepostId=");
        sb.append(this.E);
        sb.append(", remixCount=");
        return AbstractC30628mG8.p(sb, this.F, ")");
    }
}
