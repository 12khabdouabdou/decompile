package defpackage;

/* renamed from: bTe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16191bTe extends AbstractC17526cTe {
    public final PZj b;
    public final AbstractC2032Dq9 c;
    public final C13719Zbi d;
    public final InterfaceC45380xI7 e;

    public C16191bTe(PZj pZj, AbstractC2032Dq9 abstractC2032Dq9, C13719Zbi c13719Zbi, InterfaceC45380xI7 interfaceC45380xI7) {
        this.b = pZj;
        this.c = abstractC2032Dq9;
        this.d = c13719Zbi;
        this.e = interfaceC45380xI7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16191bTe)) {
            return false;
        }
        C16191bTe c16191bTe = (C16191bTe) obj;
        if (AbstractC2032Dq9.j(this.b, c16191bTe.b) && AbstractC2032Dq9.j(this.c, c16191bTe.c) && AbstractC2032Dq9.j(this.d, c16191bTe.d) && AbstractC2032Dq9.j(this.e, c16191bTe.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31;
        InterfaceC45380xI7 interfaceC45380xI7 = this.e;
        if (interfaceC45380xI7 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC45380xI7.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OutputFrame(tag=" + this.b + ", surfaceWrapper=" + this.c + ", surfaceRequest=" + this.d + ", frameInfoListener=" + this.e + ")";
    }
}
