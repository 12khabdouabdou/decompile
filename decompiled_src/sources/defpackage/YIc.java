package defpackage;

/* loaded from: classes7.dex */
public final class YIc {
    public final int a;
    public final boolean b;

    public YIc(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YIc)) {
            return false;
        }
        YIc yIc = (YIc) obj;
        if (this.a == yIc.a && this.b == yIc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.a * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        return "ODINInstanceConfig(odinMetricsLogLevel=" + this.a + ", odinBenchmarkMode=" + this.b + ")";
    }
}
