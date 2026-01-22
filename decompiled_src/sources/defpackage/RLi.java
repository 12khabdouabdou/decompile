package defpackage;

/* loaded from: classes5.dex */
public final class RLi {
    public static final RLi c = new RLi(false, false);
    public static final RLi d = new RLi(false, true);
    public static final RLi e = new RLi(true, false);
    public final boolean a;
    public final boolean b;

    public RLi(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RLi) {
                RLi rLi = (RLi) obj;
                if (this.a != rLi.a || this.b != rLi.b) {
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
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TouchConfiguration(processAllMotionEvents=");
        sb.append(this.a);
        sb.append(", alwaysPassHorizontalPanGestureToFallbackHandler=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
