package defpackage;

import java.util.Set;

/* renamed from: Aoh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0371Aoh {
    public final Integer A;
    public final Integer B;
    public final String C;
    public final Boolean D;
    public final Set E;
    public final Integer F;
    public final Long G;
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
    public final String w;
    public final long x;
    public final String y;
    public final String z;

    public C0371Aoh(long j, String str, String str2, Boolean bool, EnumC24094hNb enumC24094hNb, Boolean bool2, String str3, long j2, String str4, long j3, EnumC41587uSg enumC41587uSg, String str5, String str6, String str7, String str8, long j4, boolean z, long j5, Boolean bool3, String str9, long j6, long j7, String str10, long j8, String str11, String str12, Integer num, Integer num2, String str13, Boolean bool4, Set set, Integer num3, Long l) {
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
        this.w = str10;
        this.x = j8;
        this.y = str11;
        this.z = str12;
        this.A = num;
        this.B = num2;
        this.C = str13;
        this.D = bool4;
        this.E = set;
        this.F = num3;
        this.G = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0371Aoh)) {
            return false;
        }
        C0371Aoh c0371Aoh = (C0371Aoh) obj;
        if (this.a == c0371Aoh.a && AbstractC2032Dq9.j(this.b, c0371Aoh.b) && AbstractC2032Dq9.j(this.c, c0371Aoh.c) && AbstractC2032Dq9.j(this.d, c0371Aoh.d) && this.e == c0371Aoh.e && AbstractC2032Dq9.j(this.f, c0371Aoh.f) && AbstractC2032Dq9.j(this.g, c0371Aoh.g) && this.h == c0371Aoh.h && AbstractC2032Dq9.j(this.i, c0371Aoh.i) && this.j == c0371Aoh.j && this.k == c0371Aoh.k && AbstractC2032Dq9.j(this.l, c0371Aoh.l) && AbstractC2032Dq9.j(this.m, c0371Aoh.m) && AbstractC2032Dq9.j(this.n, c0371Aoh.n) && AbstractC2032Dq9.j(this.o, c0371Aoh.o) && this.p == c0371Aoh.p && this.q == c0371Aoh.q && this.r == c0371Aoh.r && AbstractC2032Dq9.j(this.s, c0371Aoh.s) && AbstractC2032Dq9.j(this.t, c0371Aoh.t) && this.u == c0371Aoh.u && this.v == c0371Aoh.v && AbstractC2032Dq9.j(this.w, c0371Aoh.w) && this.x == c0371Aoh.x && AbstractC2032Dq9.j(this.y, c0371Aoh.y) && AbstractC2032Dq9.j(this.z, c0371Aoh.z) && AbstractC2032Dq9.j(this.A, c0371Aoh.A) && AbstractC2032Dq9.j(this.B, c0371Aoh.B) && AbstractC2032Dq9.j(this.C, c0371Aoh.C) && AbstractC2032Dq9.j(this.D, c0371Aoh.D) && AbstractC2032Dq9.j(this.E, c0371Aoh.E) && AbstractC2032Dq9.j(this.F, c0371Aoh.F) && AbstractC2032Dq9.j(this.G, c0371Aoh.G)) {
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
        String str8 = this.w;
        if (str8 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str8.hashCode();
        }
        int i19 = (i18 + hashCode12) * 31;
        long j8 = this.x;
        int c3 = AbstractC31823n9f.c((i19 + ((int) (j8 ^ (j8 >>> 32)))) * 31, 31, this.y);
        String str9 = this.z;
        if (str9 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str9.hashCode();
        }
        int i20 = (c3 + hashCode13) * 31;
        Integer num = this.A;
        if (num == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num.hashCode();
        }
        int i21 = (i20 + hashCode14) * 31;
        Integer num2 = this.B;
        if (num2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num2.hashCode();
        }
        int i22 = (i21 + hashCode15) * 31;
        String str10 = this.C;
        if (str10 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str10.hashCode();
        }
        int i23 = (i22 + hashCode16) * 31;
        Boolean bool4 = this.D;
        if (bool4 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool4.hashCode();
        }
        int f2 = AbstractC28593kka.f(this.E, (i23 + hashCode17) * 31, 31);
        Integer num3 = this.F;
        if (num3 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = num3.hashCode();
        }
        int i24 = (f2 + hashCode18) * 31;
        Long l = this.G;
        if (l != null) {
            i3 = l.hashCode();
        }
        return i24 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightSnapMapSnap(_id=");
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
        sb.append(", contextHint=");
        sb.append(this.w);
        sb.append(", storyNoteCount=");
        sb.append(this.x);
        sb.append(", storyId=");
        sb.append(this.y);
        sb.append(", multiSnapBundleId=");
        sb.append(this.z);
        sb.append(", multiSnapSegmentCount=");
        sb.append(this.A);
        sb.append(", multiSnapSegmentId=");
        sb.append(this.B);
        sb.append(", ourStoriesSnapId=");
        sb.append(this.C);
        sb.append(", isPublic=");
        sb.append(this.D);
        sb.append(", storyKinds=");
        sb.append(this.E);
        sb.append(", snapSource=");
        sb.append(this.F);
        sb.append(", remixCount=");
        return AbstractC38908sSb.f(sb, this.G, ")");
    }
}
