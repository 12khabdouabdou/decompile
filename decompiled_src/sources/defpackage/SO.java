package defpackage;

/* loaded from: classes5.dex */
public final class SO extends TO {
    public final C32958o09 a;

    public SO(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SO) && AbstractC2032Dq9.j(this.a, ((SO) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Deactivated(lensId="), this.a, ")");
    }
}
