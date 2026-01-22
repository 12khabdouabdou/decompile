package defpackage;

/* renamed from: Vya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12020Vya extends W9k {
    public final long b;
    public final long c;

    public C12020Vya(long j, long j2) {
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12020Vya)) {
            return false;
        }
        C12020Vya c12020Vya = (C12020Vya) obj;
        if (this.b == c12020Vya.b && this.c == c12020Vya.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FreshEnough(elapsedFromLast=");
        sb.append(this.b);
        sb.append(", ageSeconds=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
