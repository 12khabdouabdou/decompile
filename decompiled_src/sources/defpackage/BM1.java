package defpackage;

/* loaded from: classes8.dex */
public final class BM1 {
    public final AM1 a;
    public final AbstractC45458xM1 b;
    public final EnumC35641q0h c;
    public final AbstractC8032Opc d;

    public BM1(AM1 am1, AbstractC45458xM1 abstractC45458xM1, EnumC35641q0h enumC35641q0h, AbstractC8032Opc abstractC8032Opc) {
        this.a = am1;
        this.b = abstractC45458xM1;
        this.c = enumC35641q0h;
        this.d = abstractC8032Opc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BM1)) {
            return false;
        }
        BM1 bm1 = (BM1) obj;
        if (AbstractC2032Dq9.j(this.a, bm1.a) && AbstractC2032Dq9.j(this.b, bm1.b) && this.c == bm1.c && AbstractC2032Dq9.j(this.d, bm1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        AbstractC8032Opc abstractC8032Opc = this.d;
        if (abstractC8032Opc == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC8032Opc.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CallLaunchRequest(id=" + this.a + ", action=" + this.b + ", sourceType=" + this.c + ", popNavigable=" + this.d + ")";
    }
}
