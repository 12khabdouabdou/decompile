package defpackage;

/* loaded from: classes5.dex */
public final class OEa extends PEa {
    public final String b;

    public OEa(String str) {
        super("");
        this.b = str;
    }

    @Override // defpackage.PEa
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OEa) && AbstractC2032Dq9.j(this.b, ((OEa) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Timeout(callName="), this.b, ")");
    }
}
