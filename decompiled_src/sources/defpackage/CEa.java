package defpackage;

/* loaded from: classes5.dex */
public final class CEa {
    public final EEa a;
    public final DEa b;
    public final boolean c;
    public final C0661Bcg d;

    public CEa(EEa eEa, DEa dEa, boolean z, C0661Bcg c0661Bcg) {
        this.a = eEa;
        this.b = dEa;
        this.c = z;
        this.d = c0661Bcg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CEa)) {
            return false;
        }
        CEa cEa = (CEa) obj;
        if (AbstractC2032Dq9.j(this.a, cEa.a) && AbstractC2032Dq9.j(this.b, cEa.b) && this.c == cEa.c && AbstractC2032Dq9.j(this.d, cEa.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "Conditions(snapConditions=" + this.a + ", deviceConditions=" + this.b + ", isAppForegrounded=" + this.c + ", prefs=" + this.d + ")";
    }
}
