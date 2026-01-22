package defpackage;

/* loaded from: classes5.dex */
public final class CY1 extends EY1 {
    public final C32958o09 a;

    public CY1(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // defpackage.EY1
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CY1) && AbstractC2032Dq9.j(this.a, ((CY1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("WaitingForLens(collectionId="), this.a, ")");
    }
}
