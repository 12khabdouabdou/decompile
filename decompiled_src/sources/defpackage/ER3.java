package defpackage;

/* loaded from: classes7.dex */
public final class ER3 {
    public final float a;
    public final boolean b;
    public final boolean c;

    public ER3(float f, boolean z, boolean z2) {
        this.a = f;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ER3) {
                ER3 er3 = (ER3) obj;
                if (Float.compare(this.a, er3.a) != 0 || this.b != er3.b || this.c != er3.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int floatToIntBits = Float.floatToIntBits(this.a) * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (floatToIntBits + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CircleMaskData(contentScale=");
        sb.append(this.a);
        sb.append(", useAbsoluteScale=");
        sb.append(this.b);
        sb.append(", dontApplyCircleMaskUntilScaleDown=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
