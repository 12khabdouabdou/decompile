package defpackage;

/* loaded from: classes5.dex */
public final class YTi {
    public final long a;
    public final long b;
    public final long c;

    public YTi(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public static YTi a(YTi yTi, long j, long j2, int i) {
        long j3 = yTi.a;
        if ((i & 2) != 0) {
            j = yTi.b;
        }
        long j4 = j;
        if ((i & 4) != 0) {
            j2 = yTi.c;
        }
        yTi.getClass();
        return new YTi(j3, j4, j2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YTi)) {
            return false;
        }
        YTi yTi = (YTi) obj;
        if (this.a == yTi.a && this.b == yTi.b && this.c == yTi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        return i + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Trigger(appInitAt=");
        sb.append(this.a);
        sb.append(", newSessionAt=");
        sb.append(this.b);
        sb.append(", unlockedAt=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
