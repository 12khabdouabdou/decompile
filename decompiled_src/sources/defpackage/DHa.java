package defpackage;

/* loaded from: classes4.dex */
public final class DHa implements FHa {
    public final String a;

    public DHa(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DHa) && AbstractC2032Dq9.j(this.a, ((DHa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Error(message="), this.a, ")");
    }
}
