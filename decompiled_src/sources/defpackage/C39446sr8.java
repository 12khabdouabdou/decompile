package defpackage;

/* renamed from: sr8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39446sr8 {
    public final String A;
    public final String B;
    public final Integer C;
    public final Integer D;
    public final Boolean E;
    public final Integer F;
    public final String G;
    public final Long H;
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
    public final Integer w;
    public final String x;
    public final long y;
    public final JSh z;

    public C39446sr8(long j, String str, String str2, Boolean bool, EnumC24094hNb enumC24094hNb, Boolean bool2, String str3, long j2, String str4, long j3, EnumC41587uSg enumC41587uSg, String str5, String str6, String str7, String str8, long j4, boolean z, long j5, Boolean bool3, String str9, long j6, long j7, Integer num, String str10, long j8, JSh jSh, String str11, String str12, Integer num2, Integer num3, Boolean bool4, Integer num4, String str13, Long l) {
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
        this.w = num;
        this.x = str10;
        this.y = j8;
        this.z = jSh;
        this.A = str11;
        this.B = str12;
        this.C = num2;
        this.D = num3;
        this.E = bool4;
        this.F = num4;
        this.G = str13;
        this.H = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39446sr8)) {
            return false;
        }
        C39446sr8 c39446sr8 = (C39446sr8) obj;
        if (this.a == c39446sr8.a && AbstractC2032Dq9.j(this.b, c39446sr8.b) && AbstractC2032Dq9.j(this.c, c39446sr8.c) && AbstractC2032Dq9.j(this.d, c39446sr8.d) && this.e == c39446sr8.e && AbstractC2032Dq9.j(this.f, c39446sr8.f) && AbstractC2032Dq9.j(this.g, c39446sr8.g) && this.h == c39446sr8.h && AbstractC2032Dq9.j(this.i, c39446sr8.i) && this.j == c39446sr8.j && this.k == c39446sr8.k && AbstractC2032Dq9.j(this.l, c39446sr8.l) && AbstractC2032Dq9.j(this.m, c39446sr8.m) && AbstractC2032Dq9.j(this.n, c39446sr8.n) && AbstractC2032Dq9.j(this.o, c39446sr8.o) && this.p == c39446sr8.p && this.q == c39446sr8.q && this.r == c39446sr8.r && AbstractC2032Dq9.j(this.s, c39446sr8.s) && AbstractC2032Dq9.j(this.t, c39446sr8.t) && this.u == c39446sr8.u && this.v == c39446sr8.v && AbstractC2032Dq9.j(this.w, c39446sr8.w) && AbstractC2032Dq9.j(this.x, c39446sr8.x) && this.y == c39446sr8.y && this.z == c39446sr8.z && AbstractC2032Dq9.j(this.A, c39446sr8.A) && AbstractC2032Dq9.j(this.B, c39446sr8.B) && AbstractC2032Dq9.j(this.C, c39446sr8.C) && AbstractC2032Dq9.j(this.D, c39446sr8.D) && AbstractC2032Dq9.j(this.E, c39446sr8.E) && AbstractC2032Dq9.j(this.F, c39446sr8.F) && AbstractC2032Dq9.j(this.G, c39446sr8.G) && AbstractC2032Dq9.j(this.H, c39446sr8.H)) {
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
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
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
        Integer num = this.w;
        if (num == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num.hashCode();
        }
        int i19 = (i18 + hashCode12) * 31;
        String str8 = this.x;
        if (str8 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str8.hashCode();
        }
        int i20 = (i19 + hashCode13) * 31;
        long j8 = this.y;
        int c3 = AbstractC31823n9f.c(AbstractC12829Xl4.a(this.z, (i20 + ((int) (j8 ^ (j8 >>> 32)))) * 31, 31), 31, this.A);
        String str9 = this.B;
        if (str9 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str9.hashCode();
        }
        int i21 = (c3 + hashCode14) * 31;
        Integer num2 = this.C;
        if (num2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num2.hashCode();
        }
        int i22 = (i21 + hashCode15) * 31;
        Integer num3 = this.D;
        if (num3 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = num3.hashCode();
        }
        int i23 = (i22 + hashCode16) * 31;
        Boolean bool4 = this.E;
        if (bool4 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool4.hashCode();
        }
        int i24 = (i23 + hashCode17) * 31;
        Integer num4 = this.F;
        if (num4 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = num4.hashCode();
        }
        int i25 = (i24 + hashCode18) * 31;
        String str10 = this.G;
        if (str10 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str10.hashCode();
        }
        int i26 = (i25 + hashCode19) * 31;
        Long l = this.H;
        if (l != null) {
            i3 = l.hashCode();
        }
        return i26 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetStoryManagementStorySnaps(_id=");
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
        sb.append(", rewatchCount=");
        sb.append(this.w);
        sb.append(", contextHint=");
        sb.append(this.x);
        sb.append(", storyNoteCount=");
        sb.append(this.y);
        sb.append(", kind=");
        sb.append(this.z);
        sb.append(", storyId=");
        sb.append(this.A);
        sb.append(", multiSnapBundleId=");
        sb.append(this.B);
        sb.append(", multiSnapSegmentCount=");
        sb.append(this.C);
        sb.append(", multiSnapSegmentId=");
        sb.append(this.D);
        sb.append(", isPublic=");
        sb.append(this.E);
        sb.append(", snapSource=");
        sb.append(this.F);
        sb.append(", spotlightRepostId=");
        sb.append(this.G);
        sb.append(", remixCount=");
        return AbstractC38908sSb.f(sb, this.H, ")");
    }
}
