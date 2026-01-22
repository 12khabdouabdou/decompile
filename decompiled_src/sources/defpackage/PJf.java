package defpackage;

/* loaded from: classes4.dex */
public final class PJf {
    public final Long A;
    public final Long B;
    public final Long C;
    public final EnumC47386ynh D;
    public final Long E;
    public final Long F;
    public final long a;
    public final long b;
    public final EnumC24094hNb c;
    public final Boolean d;
    public final String e;
    public final Integer f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final EnumC1457Coh j;
    public final long k;
    public final long l;
    public final String m;
    public final String n;
    public final JSh o;
    public final EnumC41587uSg p;
    public final String q;
    public final String r;
    public final long s;
    public final long t;
    public final String u;
    public final String v;
    public final Integer w;
    public final Integer x;
    public final Boolean y;
    public final Integer z;

    public PJf(long j, long j2, EnumC24094hNb enumC24094hNb, Boolean bool, String str, Integer num, Integer num2, Integer num3, Integer num4, EnumC1457Coh enumC1457Coh, long j3, long j4, String str2, String str3, JSh jSh, EnumC41587uSg enumC41587uSg, String str4, String str5, long j5, long j6, String str6, String str7, Integer num5, Integer num6, Boolean bool2, Integer num7, Long l, Long l2, Long l3, EnumC47386ynh enumC47386ynh, Long l4, Long l5) {
        this.a = j;
        this.b = j2;
        this.c = enumC24094hNb;
        this.d = bool;
        this.e = str;
        this.f = num;
        this.g = num2;
        this.h = num3;
        this.i = num4;
        this.j = enumC1457Coh;
        this.k = j3;
        this.l = j4;
        this.m = str2;
        this.n = str3;
        this.o = jSh;
        this.p = enumC41587uSg;
        this.q = str4;
        this.r = str5;
        this.s = j5;
        this.t = j6;
        this.u = str6;
        this.v = str7;
        this.w = num5;
        this.x = num6;
        this.y = bool2;
        this.z = num7;
        this.A = l;
        this.B = l2;
        this.C = l3;
        this.D = enumC47386ynh;
        this.E = l4;
        this.F = l5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PJf)) {
            return false;
        }
        PJf pJf = (PJf) obj;
        if (this.a == pJf.a && this.b == pJf.b && this.c == pJf.c && AbstractC2032Dq9.j(this.d, pJf.d) && AbstractC2032Dq9.j(this.e, pJf.e) && AbstractC2032Dq9.j(this.f, pJf.f) && AbstractC2032Dq9.j(this.g, pJf.g) && AbstractC2032Dq9.j(this.h, pJf.h) && AbstractC2032Dq9.j(this.i, pJf.i) && this.j == pJf.j && this.k == pJf.k && this.l == pJf.l && AbstractC2032Dq9.j(this.m, pJf.m) && AbstractC2032Dq9.j(this.n, pJf.n) && this.o == pJf.o && this.p == pJf.p && AbstractC2032Dq9.j(this.q, pJf.q) && AbstractC2032Dq9.j(this.r, pJf.r) && this.s == pJf.s && this.t == pJf.t && AbstractC2032Dq9.j(this.u, pJf.u) && AbstractC2032Dq9.j(this.v, pJf.v) && AbstractC2032Dq9.j(this.w, pJf.w) && AbstractC2032Dq9.j(this.x, pJf.x) && AbstractC2032Dq9.j(this.y, pJf.y) && AbstractC2032Dq9.j(this.z, pJf.z) && AbstractC2032Dq9.j(this.A, pJf.A) && AbstractC2032Dq9.j(this.B, pJf.B) && AbstractC2032Dq9.j(this.C, pJf.C) && this.D == pJf.D && AbstractC2032Dq9.j(this.E, pJf.E) && AbstractC2032Dq9.j(this.F, pJf.F)) {
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
        int hashCode20;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        EnumC24094hNb enumC24094hNb = this.c;
        if (enumC24094hNb == null) {
            hashCode = 0;
        } else {
            hashCode = enumC24094hNb.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int c = AbstractC31823n9f.c((i3 + hashCode2) * 31, 31, this.e);
        Integer num = this.f;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (c + hashCode3) * 31;
        Integer num2 = this.g;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num3 = this.h;
        if (num3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num4 = this.i;
        if (num4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        EnumC1457Coh enumC1457Coh = this.j;
        if (enumC1457Coh == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC1457Coh.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        long j3 = this.k;
        int i9 = (i8 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.l;
        int f = AbstractC23030gad.f(this.p, AbstractC12829Xl4.a(this.o, AbstractC31823n9f.c(AbstractC31823n9f.c((i9 + ((int) (j4 ^ (j4 >>> 32)))) * 31, 31, this.m), 31, this.n), 31), 31);
        String str = this.q;
        if (str == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str.hashCode();
        }
        int i10 = (f + hashCode8) * 31;
        String str2 = this.r;
        if (str2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str2.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        long j5 = this.s;
        int i12 = (i11 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.t;
        int i13 = (i12 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        String str3 = this.u;
        if (str3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str3.hashCode();
        }
        int i14 = (i13 + hashCode10) * 31;
        String str4 = this.v;
        if (str4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str4.hashCode();
        }
        int i15 = (i14 + hashCode11) * 31;
        Integer num5 = this.w;
        if (num5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num5.hashCode();
        }
        int i16 = (i15 + hashCode12) * 31;
        Integer num6 = this.x;
        if (num6 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num6.hashCode();
        }
        int i17 = (i16 + hashCode13) * 31;
        Boolean bool2 = this.y;
        if (bool2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool2.hashCode();
        }
        int i18 = (i17 + hashCode14) * 31;
        Integer num7 = this.z;
        if (num7 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num7.hashCode();
        }
        int i19 = (i18 + hashCode15) * 31;
        Long l = this.A;
        if (l == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l.hashCode();
        }
        int i20 = (i19 + hashCode16) * 31;
        Long l2 = this.B;
        if (l2 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = l2.hashCode();
        }
        int i21 = (i20 + hashCode17) * 31;
        Long l3 = this.C;
        if (l3 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = l3.hashCode();
        }
        int i22 = (i21 + hashCode18) * 31;
        EnumC47386ynh enumC47386ynh = this.D;
        if (enumC47386ynh == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = enumC47386ynh.hashCode();
        }
        int i23 = (i22 + hashCode19) * 31;
        Long l4 = this.E;
        if (l4 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = l4.hashCode();
        }
        int i24 = (i23 + hashCode20) * 31;
        Long l5 = this.F;
        if (l5 != null) {
            i2 = l5.hashCode();
        }
        return i24 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStoryManagementChromeData(totalViewCount=");
        sb.append(this.a);
        sb.append(", totalScreenshotCount=");
        sb.append(this.b);
        sb.append(", clientStatus=");
        sb.append(this.c);
        sb.append(", pendingServerConfirmation=");
        sb.append(this.d);
        sb.append(", clientId=");
        sb.append(this.e);
        sb.append(", boostCount=");
        sb.append(this.f);
        sb.append(", shareCount=");
        sb.append(this.g);
        sb.append(", rewatchCount=");
        sb.append(this.h);
        sb.append(", subscribeCount=");
        sb.append(this.i);
        sb.append(", spotlightSnapStatus=");
        sb.append(this.j);
        sb.append(", _id=");
        sb.append(this.k);
        sb.append(", snapRowId=");
        sb.append(this.l);
        sb.append(", snapId=");
        sb.append(this.m);
        sb.append(", storyId=");
        sb.append(this.n);
        sb.append(", kind=");
        sb.append(this.o);
        sb.append(", snapType=");
        sb.append(this.p);
        sb.append(", mediaId=");
        sb.append(this.q);
        sb.append(", mediaKey=");
        sb.append(this.r);
        sb.append(", durationInMs=");
        sb.append(this.s);
        sb.append(", timestamp=");
        sb.append(this.t);
        sb.append(", userId=");
        sb.append(this.u);
        sb.append(", multiSnapBundleId=");
        sb.append(this.v);
        sb.append(", multiSnapSegmentCount=");
        sb.append(this.w);
        sb.append(", multiSnapSegmentId=");
        sb.append(this.x);
        sb.append(", isPublic=");
        sb.append(this.y);
        sb.append(", snapSource=");
        sb.append(this.z);
        sb.append(", liveRepliesCount=");
        sb.append(this.A);
        sb.append(", pendingRepliesCount=");
        sb.append(this.B);
        sb.append(", newPendingRepliesCount=");
        sb.append(this.C);
        sb.append(", spotlightRejectionReason=");
        sb.append(this.D);
        sb.append(", remixCount=");
        sb.append(this.E);
        sb.append(", recommendCount=");
        return AbstractC38908sSb.f(sb, this.F, ")");
    }
}
