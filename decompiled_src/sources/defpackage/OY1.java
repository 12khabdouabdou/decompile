package defpackage;

/* loaded from: classes5.dex */
public final class OY1 extends VY1 {
    public final C32958o09 a;
    public final InterfaceC28241kU3 b;

    public OY1(C32958o09 c32958o09, InterfaceC28241kU3 interfaceC28241kU3) {
        this.a = c32958o09;
        this.b = interfaceC28241kU3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OY1)) {
            return false;
        }
        OY1 oy1 = (OY1) obj;
        if (AbstractC2032Dq9.j(this.a, oy1.a) && AbstractC2032Dq9.j(this.b, oy1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArBar#" + this.a;
    }
}
