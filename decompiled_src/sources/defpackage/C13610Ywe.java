package defpackage;

/* renamed from: Ywe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13610Ywe {
    public final C40232tRh a;
    public final long b;
    public final boolean c;
    public final int d;
    public final float e;
    public final long f;
    public final int g;
    public final double h;
    public final long i;
    public final boolean j;
    public final boolean k;
    public final EnumC43362vn2 l;
    public final int m;
    public final Long n;
    public final String o;
    public final long p;
    public final long q;
    public final boolean r;
    public final boolean s;

    public C13610Ywe(C40232tRh c40232tRh, long j, boolean z, int i, float f, long j2, int i2, double d, long j3, boolean z2, boolean z3, EnumC43362vn2 enumC43362vn2, int i3, Long l, String str, long j4, long j5, boolean z4, boolean z5) {
        this.a = c40232tRh;
        this.b = j;
        this.c = z;
        this.d = i;
        this.e = f;
        this.f = j2;
        this.g = i2;
        this.h = d;
        this.i = j3;
        this.j = z2;
        this.k = z3;
        this.l = enumC43362vn2;
        this.m = i3;
        this.n = l;
        this.o = str;
        this.p = j4;
        this.q = j5;
        this.r = z4;
        this.s = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13610Ywe)) {
            return false;
        }
        C13610Ywe c13610Ywe = (C13610Ywe) obj;
        if (AbstractC2032Dq9.j(this.a, c13610Ywe.a) && this.b == c13610Ywe.b && this.c == c13610Ywe.c && this.d == c13610Ywe.d && Float.compare(this.e, c13610Ywe.e) == 0 && this.f == c13610Ywe.f && this.g == c13610Ywe.g && Double.compare(this.h, c13610Ywe.h) == 0 && this.i == c13610Ywe.i && this.j == c13610Ywe.j && this.k == c13610Ywe.k && this.l == c13610Ywe.l && this.m == c13610Ywe.m && AbstractC2032Dq9.j(this.n, c13610Ywe.n) && AbstractC2032Dq9.j(this.o, c13610Ywe.o) && this.p == c13610Ywe.p && this.q == c13610Ywe.q && this.r == c13610Ywe.r && this.s == c13610Ywe.s) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode;
        int i4;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i5 = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        int i6 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b = AbstractC31823n9f.b((((i5 + i) * 31) + this.d) * 31, this.e, 31);
        long j2 = this.f;
        int i7 = (((b + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.g) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.h);
        int i8 = (i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long j3 = this.i;
        int i9 = (i8 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        if (this.j) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (this.k) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int hashCode3 = (((this.l.hashCode() + ((i10 + i3) * 31)) * 31) + this.m) * 31;
        Long l = this.n;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int c = AbstractC31823n9f.c((hashCode3 + hashCode) * 31, 31, this.o);
        long j4 = this.p;
        int i11 = (c + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.q;
        int i12 = (i11 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        if (this.r) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i13 = (i12 + i4) * 31;
        if (this.s) {
            i6 = 1231;
        }
        return i13 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RankingItem(storyId=");
        sb.append(this.a);
        sb.append(", tapStoryKey=");
        sb.append(this.b);
        sb.append(", viewedAllSnaps=");
        sb.append(this.c);
        sb.append(", viewedSnapCount=");
        sb.append(this.d);
        sb.append(", score=");
        sb.append(this.e);
        sb.append(", lastUpdateTimestampMillis=");
        sb.append(this.f);
        sb.append(", totalNumberSnaps=");
        sb.append(this.g);
        sb.append(", totalMediaDurationSeconds=");
        sb.append(this.h);
        sb.append(", currentVersion=");
        sb.append(this.i);
        sb.append(", isFixed=");
        sb.append(this.j);
        sb.append(", isModerated=");
        sb.append(this.k);
        sb.append(", cardType=");
        sb.append(this.l);
        sb.append(", itemPosition=");
        sb.append(this.m);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.n);
        sb.append(", title=");
        sb.append(this.o);
        sb.append(", receivedFromServerTimestampMs=");
        sb.append(this.p);
        sb.append(", positionInResponse=");
        sb.append(this.q);
        sb.append(", isCreatedFromNotification=");
        sb.append(this.r);
        sb.append(", isMediaPrefetched=");
        return AbstractC30172lva.A(")", sb, this.s);
    }
}
