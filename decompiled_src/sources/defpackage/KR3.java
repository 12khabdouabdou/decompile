package defpackage;

/* loaded from: classes7.dex */
public final class KR3 {
    public final C22309g2c a;
    public final boolean b;

    public KR3(C22309g2c c22309g2c, boolean z) {
        this.a = c22309g2c;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KR3)) {
            return false;
        }
        KR3 kr3 = (KR3) obj;
        if (AbstractC2032Dq9.j(this.a, kr3.a) && this.b == kr3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "RotationData(motionUtilsParams=" + this.a + ", useDynamicScaling=" + this.b + ")";
    }
}
