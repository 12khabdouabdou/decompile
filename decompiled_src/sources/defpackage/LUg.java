package defpackage;

/* loaded from: classes7.dex */
public final class LUg extends TUg {
    public final String a;

    public LUg(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LUg) && AbstractC2032Dq9.j(this.a, ((LUg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("OpenLens(lensId="), this.a, ")");
    }
}
