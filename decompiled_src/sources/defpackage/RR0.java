package defpackage;

/* loaded from: classes5.dex */
public final class RR0 {
    public final float a;
    public final int b;
    public final boolean c;

    public RR0(boolean z, float f, int i) {
        this.a = f;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RR0)) {
            return false;
        }
        RR0 rr0 = (RR0) obj;
        if (Float.compare(this.a, rr0.a) == 0 && this.b == rr0.b && this.c == rr0.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int floatToIntBits = ((Float.floatToIntBits(this.a) * 31) + this.b) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return floatToIntBits + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatteryLevelInfo(batteryLevel=");
        sb.append(this.a);
        sb.append(", chargingState=");
        sb.append(this.b);
        sb.append(", pluggedIn=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
