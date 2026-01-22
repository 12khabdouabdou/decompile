package defpackage;

/* renamed from: Pk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8466Pk8 {
    public final long a;
    public final long b;
    public final long c;

    public C8466Pk8(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8466Pk8)) {
            return false;
        }
        C8466Pk8 c8466Pk8 = (C8466Pk8) obj;
        if (this.a == c8466Pk8.a && this.b == c8466Pk8.b && this.c == c8466Pk8.c) {
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
        StringBuilder sb = new StringBuilder("GetFaceClusteringProgress(snapsProcessed=");
        sb.append(this.a);
        sb.append(", snapsTotal=");
        sb.append(this.b);
        sb.append(", snapsWithFaces=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
