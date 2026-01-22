package defpackage;

/* loaded from: classes3.dex */
public final class MR0 {
    public final boolean a;
    public final int b;

    public MR0(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MR0)) {
            return false;
        }
        MR0 mr0 = (MR0) obj;
        if (this.a == mr0.a && this.b == mr0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (i * 31) + this.b;
    }

    public final String toString() {
        return "BatteryInfo(isBatteryCharging=" + this.a + ", batteryPercent=" + this.b + ")";
    }
}
