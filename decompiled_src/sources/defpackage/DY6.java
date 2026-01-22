package defpackage;

/* loaded from: classes5.dex */
public final class DY6 extends Zwk {
    public final C32958o09 a;

    public DY6(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // defpackage.Zwk
    public final C32958o09 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DY6) && AbstractC2032Dq9.j(this.a, ((DY6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Unresolved(id="), this.a, ")");
    }
}
