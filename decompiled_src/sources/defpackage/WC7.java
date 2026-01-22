package defpackage;

/* loaded from: classes5.dex */
public final class WC7 {
    public boolean a;
    public String b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WC7)) {
            return false;
        }
        WC7 wc7 = (WC7) obj;
        if (this.a == wc7.a && AbstractC2032Dq9.j(this.b, wc7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "FootstepsPillInfo(hasCoverage=" + this.a + ", localizedCoverage=" + this.b + ")";
    }
}
