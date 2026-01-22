package defpackage;

/* loaded from: classes5.dex */
public final class RZa {
    public final HF9 a;
    public final double b;

    public RZa(HF9 hf9, double d) {
        this.a = hf9;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RZa) {
                RZa rZa = (RZa) obj;
                if (!this.a.equals(rZa.a) || Double.compare(this.b, rZa.b) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraTarget(latLng=");
        sb.append(this.a);
        sb.append(", zoom=");
        return AbstractC7238Nde.f(sb, this.b, ")");
    }
}
