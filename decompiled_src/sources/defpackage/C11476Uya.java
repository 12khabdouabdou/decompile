package defpackage;

/* renamed from: Uya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11476Uya extends W9k {
    public final double b;
    public final long c;

    public C11476Uya(double d, long j) {
        this.b = d;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11476Uya)) {
            return false;
        }
        C11476Uya c11476Uya = (C11476Uya) obj;
        if (Double.compare(this.b, c11476Uya.b) == 0 && this.c == c11476Uya.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31;
        long j = this.c;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DistantEnough(distance=");
        sb.append(this.b);
        sb.append(", ageSeconds=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
