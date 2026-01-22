package defpackage;

/* renamed from: coe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17981coe {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final long i;
    public final String j;
    public final String k;
    public final boolean l;
    public final long m;

    public C17981coe(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7, long j, String str8, String str9, boolean z2, long j2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
        this.h = str7;
        this.i = j;
        this.j = str8;
        this.k = str9;
        this.l = z2;
        this.m = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17981coe)) {
            return false;
        }
        C17981coe c17981coe = (C17981coe) obj;
        if (AbstractC2032Dq9.j(this.a, c17981coe.a) && AbstractC2032Dq9.j(this.b, c17981coe.b) && AbstractC2032Dq9.j(this.c, c17981coe.c) && AbstractC2032Dq9.j(this.d, c17981coe.d) && AbstractC2032Dq9.j(this.e, c17981coe.e) && AbstractC2032Dq9.j(this.f, c17981coe.f) && this.g == c17981coe.g && AbstractC2032Dq9.j(this.h, c17981coe.h) && this.i == c17981coe.i && AbstractC2032Dq9.j(this.j, c17981coe.j) && AbstractC2032Dq9.j(this.k, c17981coe.k) && this.l == c17981coe.l && this.m == c17981coe.m) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        int i2 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c2 = AbstractC31823n9f.c((c + i) * 31, 31, this.h);
        long j = this.i;
        int c3 = AbstractC31823n9f.c(AbstractC31823n9f.c((c2 + ((int) (j ^ (j >>> 32)))) * 31, 31, this.j), 31, this.k);
        if (this.l) {
            i2 = 1231;
        }
        long j2 = this.m;
        return ((c3 + i2) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherChannel(name=");
        sb.append(this.a);
        sb.append(", primaryColor=");
        sb.append(this.b);
        sb.append(", publisherDeeplink=");
        sb.append(this.c);
        sb.append(", publisherDescription=");
        sb.append(this.d);
        sb.append(", publisherFormalName=");
        sb.append(this.e);
        sb.append(", publisherName=");
        sb.append(this.f);
        sb.append(", isShow=");
        sb.append(this.g);
        sb.append(", secondaryColor=");
        sb.append(this.h);
        sb.append(", editionId=");
        sb.append(this.i);
        sb.append(", horizontalIcon=");
        sb.append(this.j);
        sb.append(", filledIcon=");
        sb.append(this.k);
        sb.append(", isUnskippableShow=");
        sb.append(this.l);
        sb.append(", publisherId=");
        return AbstractC30628mG8.p(sb, this.m, ")");
    }
}
