package defpackage;

/* loaded from: classes5.dex */
public final class DG2 extends GG2 {
    public final C32958o09 a;

    public DG2(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DG2) && AbstractC2032Dq9.j(this.a, ((DG2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("DirectMessages(userIdentifier="), this.a, ")");
    }
}
