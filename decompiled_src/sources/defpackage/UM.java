package defpackage;

/* loaded from: classes8.dex */
public final class UM extends YM {
    public final int a;
    public final AbstractC43575vwh b;

    public UM(int i, AbstractC43575vwh abstractC43575vwh) {
        this.a = i;
        this.b = abstractC43575vwh;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UM) {
                UM um = (UM) obj;
                if (this.a != um.a || !AbstractC2032Dq9.j(this.b, um.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC32374nZj
    public final int getSource() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31);
    }

    @Override // defpackage.YM
    public final AbstractC43575vwh t() {
        return this.b;
    }

    public final String toString() {
        return "BatchGetMetadata(source=" + OOi.m(this.a) + ", status=" + this.b + ")";
    }
}
