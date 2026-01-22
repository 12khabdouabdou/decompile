package defpackage;

/* loaded from: classes7.dex */
public final class RY2 {
    public final boolean a;

    public RY2(boolean z, int i) {
        this.a = (i & 2) != 0 ? false : z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof RY2) {
            RY2 ry2 = (RY2) obj;
            ry2.getClass();
            if (this.a == ry2.a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int L = AbstractC30172lva.L(2) * 31;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC38791sMj.f(L, i, 31, 1237);
    }

    public final String toString() {
        return AbstractC30172lva.A(", showBadge=false)", AbstractC31823n9f.s("BackButtonStyle(direction=", "HORIZONTAL", ", showBackground="), this.a);
    }
}
