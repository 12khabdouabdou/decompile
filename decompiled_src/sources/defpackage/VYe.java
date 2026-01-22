package defpackage;

/* loaded from: classes8.dex */
public final class VYe extends C5949Ku {
    public final long X;
    public final QYe Y;

    public VYe(long j, QYe qYe) {
        super(YYe.a, j);
        this.X = j;
        this.Y = qYe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VYe)) {
            return false;
        }
        VYe vYe = (VYe) obj;
        if (this.X == vYe.X && AbstractC2032Dq9.j(this.Y, vYe.Y)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.X;
        return this.Y.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "ReposterViewModel(viewModelId=" + this.X + ", reposterData=" + this.Y + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
