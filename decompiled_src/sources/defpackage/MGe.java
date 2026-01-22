package defpackage;

/* loaded from: classes5.dex */
public final class MGe extends NGe {
    public final int a;
    public final int b;

    public MGe(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.NGe
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MGe) {
                MGe mGe = (MGe) obj;
                if (this.a != mGe.a || this.b != mGe.b) {
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
        return "UpcomingViewBoundaryExited(position=" + this.a + ", direction=" + AbstractC7238Nde.l(this.b) + ")";
    }
}
