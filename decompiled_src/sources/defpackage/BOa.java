package defpackage;

/* loaded from: classes.dex */
public final class BOa {
    public final EOa a;
    public final double b;

    public BOa(EOa eOa, double d) {
        this.a = eOa;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BOa)) {
            return false;
        }
        BOa bOa = (BOa) obj;
        if (this.a == bOa.a && Double.compare(this.b, bOa.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC2350Eff.c(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LowLightData(lowLightStatus=" + this.a + ", lightSensorValue=" + this.b + ")";
    }
}
