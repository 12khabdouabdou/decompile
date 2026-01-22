package defpackage;

/* loaded from: classes5.dex */
public final class YJg extends AbstractC17342cKg {
    public final C32958o09 a;

    public YJg(C32958o09 c32958o09) {
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
        if ((obj instanceof YJg) && AbstractC2032Dq9.j(this.a, ((YJg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Pending(lensId="), this.a, ")");
    }
}
