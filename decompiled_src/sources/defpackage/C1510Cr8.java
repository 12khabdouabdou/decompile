package defpackage;

/* renamed from: Cr8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1510Cr8 {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final JSh f;
    public final EnumC41587uSg g;
    public final String h;
    public final String i;
    public final long j;
    public final long k;
    public final EnumC24094hNb l;
    public final Boolean m;
    public final String n;
    public final String o;
    public final Integer p;
    public final Integer q;
    public final Boolean r;
    public final Integer s;

    public C1510Cr8(long j, long j2, String str, String str2, String str3, JSh jSh, EnumC41587uSg enumC41587uSg, String str4, String str5, long j3, long j4, EnumC24094hNb enumC24094hNb, Boolean bool, String str6, String str7, Integer num, Integer num2, Boolean bool2, Integer num3) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = jSh;
        this.g = enumC41587uSg;
        this.h = str4;
        this.i = str5;
        this.j = j3;
        this.k = j4;
        this.l = enumC24094hNb;
        this.m = bool;
        this.n = str6;
        this.o = str7;
        this.p = num;
        this.q = num2;
        this.r = bool2;
        this.s = num3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1510Cr8)) {
            return false;
        }
        C1510Cr8 c1510Cr8 = (C1510Cr8) obj;
        if (this.a == c1510Cr8.a && this.b == c1510Cr8.b && AbstractC2032Dq9.j(this.c, c1510Cr8.c) && AbstractC2032Dq9.j(this.d, c1510Cr8.d) && AbstractC2032Dq9.j(this.e, c1510Cr8.e) && this.f == c1510Cr8.f && this.g == c1510Cr8.g && AbstractC2032Dq9.j(this.h, c1510Cr8.h) && AbstractC2032Dq9.j(this.i, c1510Cr8.i) && this.j == c1510Cr8.j && this.k == c1510Cr8.k && this.l == c1510Cr8.l && AbstractC2032Dq9.j(this.m, c1510Cr8.m) && AbstractC2032Dq9.j(this.n, c1510Cr8.n) && AbstractC2032Dq9.j(this.o, c1510Cr8.o) && AbstractC2032Dq9.j(this.p, c1510Cr8.p) && AbstractC2032Dq9.j(this.q, c1510Cr8.q) && AbstractC2032Dq9.j(this.r, c1510Cr8.r) && AbstractC2032Dq9.j(this.s, c1510Cr8.s)) {
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
        long j = this.a;
        long j2 = this.b;
        int f = AbstractC23030gad.f(this.g, AbstractC12829Xl4.a(this.f, AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.c), 31, this.d), 31, this.e), 31), 31);
        int i = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (f + hashCode) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        long j3 = this.j;
        int i4 = (i3 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.k;
        int i5 = (i4 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        EnumC24094hNb enumC24094hNb = this.l;
        if (enumC24094hNb == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC24094hNb.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        Boolean bool = this.m;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
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
        Integer num = this.p;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        Integer num2 = this.q;
        if (num2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num2.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        Boolean bool2 = this.r;
        if (bool2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool2.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        Integer num3 = this.s;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i12 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetStorySnapsByBundleId(_id=");
        sb.append(this.a);
        sb.append(", snapRowId=");
        sb.append(this.b);
        sb.append(", snapId=");
        sb.append(this.c);
        sb.append(", clientId=");
        sb.append(this.d);
        sb.append(", storyId=");
        sb.append(this.e);
        sb.append(", kind=");
        sb.append(this.f);
        sb.append(", snapType=");
        sb.append(this.g);
        sb.append(", mediaId=");
        sb.append(this.h);
        sb.append(", mediaKey=");
        sb.append(this.i);
        sb.append(", durationInMs=");
        sb.append(this.j);
        sb.append(", timestamp=");
        sb.append(this.k);
        sb.append(", clientStatus=");
        sb.append(this.l);
        sb.append(", pendingServerConfirmation=");
        sb.append(this.m);
        sb.append(", userId=");
        sb.append(this.n);
        sb.append(", multiSnapBundleId=");
        sb.append(this.o);
        sb.append(", multiSnapSegmentCount=");
        sb.append(this.p);
        sb.append(", multiSnapSegmentId=");
        sb.append(this.q);
        sb.append(", isPublic=");
        sb.append(this.r);
        sb.append(", snapSource=");
        return AbstractC42112ur1.k(sb, this.s, ")");
    }
}
