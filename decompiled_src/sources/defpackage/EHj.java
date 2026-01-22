package defpackage;

/* loaded from: classes7.dex */
public final class EHj {
    public final int a;
    public final boolean b;

    public EHj(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EHj) {
                EHj eHj = (EHj) obj;
                if (this.a != eHj.a || this.b != eHj.b) {
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
        int L = AbstractC30172lva.L(this.a) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return L + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceViewConfiguration(visibilityChangeMethod=");
        sb.append(AbstractC30445m7i.t(this.a));
        sb.append(", hideOnNavigationToPage=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
