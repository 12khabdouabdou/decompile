package defpackage;

/* loaded from: classes5.dex */
public final class R3a {
    public final float a;
    public final float b;
    public final long c;

    public R3a(long j, float f, float f2) {
        this.a = f;
        this.b = f2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R3a)) {
            return false;
        }
        R3a r3a = (R3a) obj;
        if (Float.compare(this.a, r3a.a) == 0 && Float.compare(this.b, r3a.b) == 0 && this.c == r3a.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int b = AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31);
        long j = this.c;
        return b + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Tap(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", timestampMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
