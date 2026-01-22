package defpackage;

/* renamed from: gS0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22851gS0 {
    public final int a;
    public final float b;
    public final boolean c;

    public C22851gS0(boolean z, float f, int i) {
        this.a = i;
        this.b = f;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22851gS0)) {
            return false;
        }
        C22851gS0 c22851gS0 = (C22851gS0) obj;
        if (this.a == c22851gS0.a && Float.compare(this.b, c22851gS0.b) == 0 && this.c == c22851gS0.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int b = AbstractC31823n9f.b(this.a * 31, this.b, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return b + i;
    }

    public final String toString() {
        String y = EU0.y(new StringBuilder("Temperature(C="), this.a, ")");
        String e = AbstractC16053bN.e(new StringBuilder("BatteryLevel(level="), this.b, ")");
        return AbstractC30172lva.C(DM4.v("BatteryState(temperature=", y, ", batteryLevel=", e, ", chargingState="), AbstractC30172lva.A(")", new StringBuilder("ChargingState(isPowered="), this.c), ")");
    }
}
