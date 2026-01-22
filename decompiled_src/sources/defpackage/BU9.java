package defpackage;

/* loaded from: classes5.dex */
public final class BU9 extends CU9 {
    public final AbstractC26909jU9 a;
    public final BS9 b;
    public final C33577oT9 c;

    public BU9(AbstractC26909jU9 abstractC26909jU9) {
        BS9 bs9 = BS9.Z;
        this.a = abstractC26909jU9;
        this.b = bs9;
        this.c = C33577oT9.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BU9)) {
            return false;
        }
        BU9 bu9 = (BU9) obj;
        if (AbstractC2032Dq9.j(this.a, bu9.a) && AbstractC2032Dq9.j(this.b, bu9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Feed(launchState=" + this.a + ", configuration=" + this.b + ")";
    }
}
