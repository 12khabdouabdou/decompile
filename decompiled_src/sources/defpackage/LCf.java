package defpackage;

/* loaded from: classes9.dex */
public final class LCf {
    public final String a;

    public LCf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LCf) && AbstractC2032Dq9.j(this.a, ((LCf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SearchProperty(searchSource="), this.a, ")");
    }
}
