package defpackage;

/* loaded from: classes2.dex */
public final class FFf {
    public static final FFf c;
    public static final FFf d;
    public final long a;
    public final long b;

    static {
        FFf fFf = new FFf(0L, 0L);
        new FFf(Long.MAX_VALUE, Long.MAX_VALUE);
        c = new FFf(Long.MAX_VALUE, 0L);
        new FFf(0L, Long.MAX_VALUE);
        d = fFf;
    }

    public FFf(long j, long j2) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        Bsk.b(j2 >= 0);
        this.a = j;
        this.b = j2;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a(long j, long j2, long j3) {
        boolean z;
        long j4 = this.b;
        long j5 = this.a;
        if (j5 == 0 && j4 == 0) {
            return j;
        }
        int i = AbstractC16717brj.a;
        long j6 = j - j5;
        if (((j5 ^ j) & (j ^ j6)) < 0) {
            j6 = Long.MIN_VALUE;
        }
        long j7 = j + j4;
        if (((j4 ^ j7) & (j ^ j7)) < 0) {
            j7 = Long.MAX_VALUE;
        }
        boolean z2 = false;
        if (j6 <= j2 && j2 <= j7) {
            z = true;
        } else {
            z = false;
        }
        if (j6 <= j3 && j3 <= j7) {
            z2 = true;
        }
        if (z && z2) {
            if (Math.abs(j2 - j) <= Math.abs(j3 - j)) {
                return j2;
            }
        } else {
            if (!z) {
                if (z2) {
                    return j3;
                }
                return j6;
            }
            return j2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && FFf.class == obj.getClass()) {
            FFf fFf = (FFf) obj;
            if (this.a == fFf.a && this.b == fFf.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
