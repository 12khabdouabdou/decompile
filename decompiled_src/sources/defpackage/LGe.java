package defpackage;

/* loaded from: classes5.dex */
public final class LGe extends NGe {
    public final int a;
    public final int b;

    public LGe(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.NGe
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LGe) {
                LGe lGe = (LGe) obj;
                if (this.a != lGe.a || this.b != lGe.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a * 31);
    }

    public final String toString() {
        return "UpcomingViewBoundaryEntered(position=" + this.a + ", direction=" + AbstractC7238Nde.l(this.b) + ")";
    }
}
