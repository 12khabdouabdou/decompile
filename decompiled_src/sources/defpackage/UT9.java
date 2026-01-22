package defpackage;

/* loaded from: classes5.dex */
public final class UT9 extends Lvk {
    public final C32958o09 a;

    public UT9(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UT9) && AbstractC2032Dq9.j(this.a, ((UT9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("ForCollection(id="), this.a, ")");
    }
}
