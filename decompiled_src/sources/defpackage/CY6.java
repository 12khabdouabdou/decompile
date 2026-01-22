package defpackage;

/* loaded from: classes5.dex */
public final class CY6 extends Zwk {
    public final C46116xqh a;
    public final C32958o09 b;

    public CY6(C46116xqh c46116xqh) {
        this.a = c46116xqh;
        this.b = c46116xqh.a;
    }

    @Override // defpackage.Zwk
    public final C32958o09 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CY6) && AbstractC2032Dq9.j(this.a, ((CY6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Resolved(layout=" + this.a + ")";
    }
}
