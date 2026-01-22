package defpackage;

/* loaded from: classes5.dex */
public final class EFf {
    public static final EFf c = new EFf(0, 0);
    public static final EFf d = new EFf(Long.MAX_VALUE, 0);
    public static final EFf e = new EFf(0, Long.MAX_VALUE);
    public final long a;
    public final long b;

    public EFf(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EFf)) {
            return false;
        }
        EFf eFf = (EFf) obj;
        if (this.a == eFf.a && this.b == eFf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SeekMode(toleranceBeforeMs=");
        sb.append(this.a);
        sb.append(", toleranceAfterMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
