package defpackage;

/* loaded from: classes5.dex */
public final class N3c extends Kwk {
    public final C32958o09 a;

    public N3c(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof N3c) && AbstractC2032Dq9.j(this.a, ((N3c) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("ById(lensId="), this.a, ")");
    }
}
