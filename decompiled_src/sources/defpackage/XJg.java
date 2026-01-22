package defpackage;

/* loaded from: classes5.dex */
public final class XJg extends AbstractC17342cKg {
    public final C32958o09 a;

    public XJg(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // defpackage.AbstractC17342cKg
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XJg) && AbstractC2032Dq9.j(this.a, ((XJg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Never(lensId="), this.a, ")");
    }
}
