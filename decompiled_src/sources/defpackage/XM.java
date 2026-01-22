package defpackage;

/* loaded from: classes8.dex */
public final class XM extends YM implements InterfaceC33712oZj {
    public final int a;
    public final EnumC19796e9j b;
    public final AbstractC43575vwh c;

    public XM(int i, EnumC19796e9j enumC19796e9j, AbstractC43575vwh abstractC43575vwh) {
        this.a = i;
        this.b = enumC19796e9j;
        this.c = abstractC43575vwh;
    }

    @Override // defpackage.InterfaceC33712oZj
    public final EnumC19796e9j a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XM) {
                XM xm = (XM) obj;
                if (this.a != xm.a || this.b != xm.b || !AbstractC2032Dq9.j(this.c, xm.c)) {
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
        return this.c.hashCode() + ((this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31)) * 31);
    }

    @Override // defpackage.YM
    public final AbstractC43575vwh t() {
        return this.c;
    }

    public final String toString() {
        return "RemoveUnlock(source=" + OOi.m(this.a) + ", unlockType=" + this.b + ", status=" + this.c + ")";
    }
}
