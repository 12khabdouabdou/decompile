package defpackage;

/* loaded from: classes5.dex */
public final class G1b {
    public final HF9 a;
    public final double b;

    public G1b(HF9 hf9, double d) {
        this.a = hf9;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G1b) {
                G1b g1b = (G1b) obj;
                if (!this.a.equals(g1b.a) || Double.compare(this.b, g1b.b) != 0) {
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
        StringBuilder sb = new StringBuilder("MapLongClickEvent(latlng=");
        sb.append(this.a);
        sb.append(", zoomLevel=");
        return AbstractC7238Nde.f(sb, this.b, ")");
    }
}
