package defpackage;

/* loaded from: classes5.dex */
public final class XY1 extends AbstractC20323eZ1 {
    public final C32958o09 a;
    public final InterfaceC28241kU3 b;
    public final C32958o09 c;

    public XY1(C32958o09 c32958o09, InterfaceC28241kU3 interfaceC28241kU3) {
        this.a = c32958o09;
        this.b = interfaceC28241kU3;
        this.c = new C32958o09("ArBar#" + c32958o09);
    }

    @Override // defpackage.AbstractC20323eZ1
    public final C32958o09 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XY1)) {
            return false;
        }
        XY1 xy1 = (XY1) obj;
        if (AbstractC2032Dq9.j(this.a, xy1.a) && AbstractC2032Dq9.j(this.b, xy1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    @Override // defpackage.AbstractC20323eZ1
    public final String toString() {
        return a().a;
    }
}
