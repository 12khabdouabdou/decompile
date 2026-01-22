package defpackage;

/* loaded from: classes4.dex */
public final class GJf {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final Long f;
    public final long g;
    public final EnumC24094hNb h;
    public final Boolean i;
    public final long j;
    public final Boolean k;
    public final JSh l;
    public final EnumC41307uF8 m;
    public final String n;
    public final String o;

    public GJf(long j, long j2, String str, String str2, String str3, Long l, long j3, EnumC24094hNb enumC24094hNb, Boolean bool, long j4, Boolean bool2, JSh jSh, EnumC41307uF8 enumC41307uF8, String str4, String str5) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = l;
        this.g = j3;
        this.h = enumC24094hNb;
        this.i = bool;
        this.j = j4;
        this.k = bool2;
        this.l = jSh;
        this.m = enumC41307uF8;
        this.n = str4;
        this.o = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GJf)) {
            return false;
        }
        GJf gJf = (GJf) obj;
        if (this.a == gJf.a && this.b == gJf.b && AbstractC2032Dq9.j(this.c, gJf.c) && AbstractC2032Dq9.j(this.d, gJf.d) && AbstractC2032Dq9.j(this.e, gJf.e) && AbstractC2032Dq9.j(this.f, gJf.f) && this.g == gJf.g && this.h == gJf.h && AbstractC2032Dq9.j(this.i, gJf.i) && this.j == gJf.j && AbstractC2032Dq9.j(this.k, gJf.k) && this.l == gJf.l && this.m == gJf.m && AbstractC2032Dq9.j(this.n, gJf.n) && AbstractC2032Dq9.j(this.o, gJf.o)) {
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
        long j = this.a;
        long j2 = this.b;
        int c = AbstractC31823n9f.c(((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.c);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c2 = AbstractC31823n9f.c((c + hashCode) * 31, 31, this.e);
        Long l = this.f;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i2 = (c2 + hashCode2) * 31;
        long j3 = this.g;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        EnumC24094hNb enumC24094hNb = this.h;
        if (enumC24094hNb == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC24094hNb.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        long j4 = this.j;
        int i6 = (i5 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        Boolean bool2 = this.k;
        if (bool2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool2.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        JSh jSh = this.l;
        if (jSh == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = jSh.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        EnumC41307uF8 enumC41307uF8 = this.m;
        if (enumC41307uF8 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC41307uF8.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        String str2 = this.n;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        String str3 = this.o;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i10 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectSnapDataForDeletion(storySnapRowId=");
        sb.append(this.a);
        sb.append(", snapRowId=");
        sb.append(this.b);
        sb.append(", snapId=");
        sb.append(this.c);
        sb.append(", userId=");
        sb.append(this.d);
        sb.append(", clientId=");
        sb.append(this.e);
        sb.append(", expirationTimestamp=");
        sb.append(this.f);
        sb.append(", storyRowId=");
        sb.append(this.g);
        sb.append(", clientStatus=");
        sb.append(this.h);
        sb.append(", pendingServerConfirmation=");
        sb.append(this.i);
        sb.append(", totalViewCount=");
        sb.append(this.j);
        sb.append(", isPublic=");
        sb.append(this.k);
        sb.append(", storyKind=");
        sb.append(this.l);
        sb.append(", groupStoryType=");
        sb.append(this.m);
        sb.append(", taskQueueId=");
        sb.append(this.n);
        sb.append(", storyId=");
        return AbstractC30172lva.C(sb, this.o, ")");
    }
}
