package defpackage;

/* loaded from: classes8.dex */
public final class LT0 {
    public final boolean a;
    public final boolean b;

    public LT0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LT0) {
                LT0 lt0 = (LT0) obj;
                lt0.getClass();
                if (this.a != lt0.a || this.b != lt0.b) {
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
        int i3 = (((((38347 + i) * 31) + 1237) * 31) + 1237) * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BadgeState(mapsBadged=false, feedBadged=");
        sb.append(this.a);
        sb.append(", cameraBadged=false, discoverBadged=false, spotlightBadged=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
