package defpackage;

/* renamed from: Wya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12563Wya extends W9k {
    public final long b;
    public final float c;
    public final long d;

    public C12563Wya(long j, long j2, float f) {
        this.b = j;
        this.c = f;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12563Wya)) {
            return false;
        }
        C12563Wya c12563Wya = (C12563Wya) obj;
        if (this.b == c12563Wya.b && Float.compare(this.c, c12563Wya.c) == 0 && this.d == c12563Wya.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        int b = AbstractC31823n9f.b(((int) (j ^ (j >>> 32))) * 31, this.c, 31);
        long j2 = this.d;
        return b + ((int) ((j2 >>> 32) ^ j2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotRelevant(ageSeconds=");
        sb.append(this.b);
        sb.append(", distance=");
        sb.append(this.c);
        sb.append(", timeDelta=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
