package defpackage;

/* renamed from: hTh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24224hTh {
    public final EnumC1457Coh a;
    public final EnumC24094hNb b;
    public final JSh c;
    public final long d;
    public final Long e;
    public final Integer f;
    public final Integer g;
    public final Integer h;
    public final String i;
    public final String j;
    public final String k;
    public final Boolean l;
    public final String m;
    public final boolean n;
    public final EnumC47386ynh o;
    public final long p;

    public C24224hTh(EnumC1457Coh enumC1457Coh, EnumC24094hNb enumC24094hNb, JSh jSh, long j, Long l, Integer num, Integer num2, Integer num3, String str, String str2, String str3, Boolean bool, String str4, boolean z, EnumC47386ynh enumC47386ynh, long j2) {
        this.a = enumC1457Coh;
        this.b = enumC24094hNb;
        this.c = jSh;
        this.d = j;
        this.e = l;
        this.f = num;
        this.g = num2;
        this.h = num3;
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = bool;
        this.m = str4;
        this.n = z;
        this.o = enumC47386ynh;
        this.p = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24224hTh) {
                C24224hTh c24224hTh = (C24224hTh) obj;
                if (this.a != c24224hTh.a || this.b != c24224hTh.b || this.c != c24224hTh.c || this.d != c24224hTh.d || !AbstractC2032Dq9.j(this.e, c24224hTh.e) || !AbstractC2032Dq9.j(this.f, c24224hTh.f) || !AbstractC2032Dq9.j(this.g, c24224hTh.g) || !AbstractC2032Dq9.j(this.h, c24224hTh.h) || !AbstractC2032Dq9.j(this.i, c24224hTh.i) || !AbstractC2032Dq9.j(this.j, c24224hTh.j) || !AbstractC2032Dq9.j(this.k, c24224hTh.k) || !AbstractC2032Dq9.j(this.l, c24224hTh.l) || !AbstractC2032Dq9.j(this.m, c24224hTh.m) || this.n != c24224hTh.n || this.o != c24224hTh.o || this.p != c24224hTh.p) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
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
        int i;
        int i2 = 0;
        EnumC1457Coh enumC1457Coh = this.a;
        if (enumC1457Coh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC1457Coh.hashCode();
        }
        int i3 = hashCode * 31;
        EnumC24094hNb enumC24094hNb = this.b;
        if (enumC24094hNb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC24094hNb.hashCode();
        }
        int a = AbstractC12829Xl4.a(this.c, (i3 + hashCode2) * 31, 31);
        long j = this.d;
        int i4 = (a + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Integer num2 = this.g;
        if (num2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num2.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Integer num3 = this.h;
        if (num3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num3.hashCode();
        }
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((i7 + hashCode6) * 31, 31, this.i), 31, this.j);
        String str = this.k;
        if (str == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str.hashCode();
        }
        int i8 = (c + hashCode7) * 31;
        Boolean bool = this.l;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int c2 = AbstractC31823n9f.c((i8 + hashCode8) * 31, 31, this.m);
        if (this.n) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (c2 + i) * 31;
        EnumC47386ynh enumC47386ynh = this.o;
        if (enumC47386ynh != null) {
            i2 = enumC47386ynh.hashCode();
        }
        long j2 = this.p;
        return ((i9 + i2) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryManagementChromeData(spotlightSnapStatus=");
        sb.append(this.a);
        sb.append(", clientStatus=");
        sb.append(this.b);
        sb.append(", storyKind=");
        sb.append(this.c);
        sb.append(", totalViewCount=");
        sb.append(this.d);
        sb.append(", totalScreenshotCount=");
        sb.append(this.e);
        sb.append(", boostCount=");
        sb.append(this.f);
        sb.append(", shareCount=");
        sb.append(this.g);
        sb.append(", rewatchCount=");
        sb.append(this.h);
        sb.append(", clientId=");
        sb.append(this.i);
        sb.append(", snapId=");
        sb.append(this.j);
        sb.append(", userId=");
        sb.append(this.k);
        sb.append(", pendingServerConfirmation=");
        sb.append(this.l);
        sb.append(", storyId=");
        sb.append(this.m);
        sb.append(", canScrollHorizontally=");
        sb.append(this.n);
        sb.append(", spotlightRejectionReason=");
        sb.append(this.o);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.p, ")");
    }
}
