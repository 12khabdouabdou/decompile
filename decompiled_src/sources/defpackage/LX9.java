package defpackage;

/* loaded from: classes5.dex */
public final class LX9 extends MX9 {
    public final C32958o09 a;

    public LX9(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // defpackage.MX9
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LX9) && AbstractC2032Dq9.j(this.a, ((LX9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("TurnedOn(lensId="), this.a, ")");
    }
}
