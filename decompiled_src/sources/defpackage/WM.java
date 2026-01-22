package defpackage;

/* loaded from: classes8.dex */
public final class WM extends YM {
    public final AbstractC43575vwh a;

    public WM(AbstractC43575vwh abstractC43575vwh) {
        this.a = abstractC43575vwh;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WM) {
                WM wm = (WM) obj;
                wm.getClass();
                if (!AbstractC2032Dq9.j(this.a, wm.a)) {
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
        return 1;
    }

    public final int hashCode() {
        return this.a.hashCode() + (AbstractC30172lva.L(1) * 31);
    }

    @Override // defpackage.YM
    public final AbstractC43575vwh t() {
        return this.a;
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("GetMetadata(source=", "Network", ", status=");
        s.append(this.a);
        s.append(")");
        return s.toString();
    }
}
