package defpackage;

/* loaded from: classes3.dex */
public final class NC0 {
    public float a = 0.0f;
    public float b = 0.0f;
    public float c = 0.0f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NC0)) {
            return false;
        }
        NC0 nc0 = (NC0) obj;
        if (Float.compare(this.a, nc0.a) == 0 && Float.compare(this.b, nc0.b) == 0 && Float.compare(this.c, nc0.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        float f = this.a;
        float f2 = this.b;
        float f3 = this.c;
        StringBuilder sb = new StringBuilder("ClipCircle(centerX=");
        sb.append(f);
        sb.append(", centerY=");
        sb.append(f2);
        sb.append(", radius=");
        return AbstractC16053bN.e(sb, f3, ")");
    }
}
