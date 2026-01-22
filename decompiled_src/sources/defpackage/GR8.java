package defpackage;

/* loaded from: classes.dex */
public final class GR8 {
    public final boolean a;
    public final boolean b;

    public GR8(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GR8) {
                GR8 gr8 = (GR8) obj;
                if (this.a != gr8.a || this.b != gr8.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.b) + (AbstractC39533sv7.h(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HovaVisibilityWithAnimation(isVisible=");
        sb.append(this.a);
        sb.append(", withAnimation=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
