package defpackage;

/* loaded from: classes9.dex */
public final class WMa extends UMa {
    public static final WMa t = new WMa(1, 0);

    public WMa(long j, long j2) {
        super(j, j2, 1L);
    }

    @Override // defpackage.UMa
    public final boolean equals(Object obj) {
        if (obj instanceof WMa) {
            if (!isEmpty() || !((WMa) obj).isEmpty()) {
                WMa wMa = (WMa) obj;
                if (this.a == wMa.a) {
                    if (this.b == wMa.b) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.UMa
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j = this.a;
        long j2 = 31 * (j ^ (j >>> 32));
        long j3 = this.b;
        return (int) (j2 + (j3 ^ (j3 >>> 32)));
    }

    @Override // defpackage.UMa
    public final boolean isEmpty() {
        if (this.a > this.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.UMa
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
