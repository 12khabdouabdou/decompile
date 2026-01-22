package defpackage;

/* loaded from: classes4.dex */
public final class NXi {
    public final boolean a;
    public final LXi b;
    public final AbstractC20071eN c;
    public final boolean d;

    public NXi(boolean z, LXi lXi, AbstractC20071eN abstractC20071eN, boolean z2) {
        this.a = z;
        this.b = lXi;
        this.c = abstractC20071eN;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NXi) {
                NXi nXi = (NXi) obj;
                if (this.a != nXi.a || !AbstractC2032Dq9.j(this.b, nXi.b) || !AbstractC2032Dq9.j(this.c, nXi.c) || this.d != nXi.d) {
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
        int hashCode;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        int i4 = 0;
        LXi lXi = this.b;
        if (lXi == null) {
            hashCode = 0;
        } else {
            hashCode = lXi.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        AbstractC20071eN abstractC20071eN = this.c;
        if (abstractC20071eN != null) {
            i4 = abstractC20071eN.hashCode();
        }
        int i6 = (i5 + i4) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i6 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UCCConfig(showCards=");
        sb.append(this.a);
        sb.append(", attributionData=");
        sb.append(this.b);
        sb.append(", subscribeActionData=");
        sb.append(this.c);
        sb.append(", enableActionBar=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
