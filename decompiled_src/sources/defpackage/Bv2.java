package defpackage;

/* loaded from: classes5.dex */
public final class Bv2 {
    public final C32958o09 a;

    public Bv2(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Bv2) && AbstractC2032Dq9.j(this.a, ((Bv2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Navigate(feedId="), this.a, ")");
    }
}
