package defpackage;

/* renamed from: Uwe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11438Uwe {
    public final C40232tRh a;
    public final long b;
    public final long c;
    public final int d;
    public final double e;

    public C11438Uwe(C40232tRh c40232tRh, long j, long j2, int i, double d) {
        this.a = c40232tRh;
        this.b = j;
        this.c = j2;
        this.d = i;
        this.e = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11438Uwe)) {
            return false;
        }
        C11438Uwe c11438Uwe = (C11438Uwe) obj;
        if (AbstractC2032Dq9.j(this.a, c11438Uwe.a) && this.b == c11438Uwe.b && this.c == c11438Uwe.c && this.d == c11438Uwe.d && Double.compare(this.e, c11438Uwe.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.e);
        return i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RankingIdentifier(storyId=");
        sb.append(this.a);
        sb.append(", currentVersion=");
        sb.append(this.b);
        sb.append(", tapStoryKey=");
        sb.append(this.c);
        sb.append(", totalNumberSnaps=");
        sb.append(this.d);
        sb.append(", totalMediaDurationSeconds=");
        return AbstractC7238Nde.f(sb, this.e, ")");
    }
}
