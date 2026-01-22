package defpackage;

/* loaded from: classes5.dex */
public final class NEa extends PEa {
    public final String b;
    public final String c;

    public NEa(String str, String str2) {
        super(str2);
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.PEa
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NEa)) {
            return false;
        }
        NEa nEa = (NEa) obj;
        if (AbstractC2032Dq9.j(this.b, nEa.b) && AbstractC2032Dq9.j(this.c, nEa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CallErrorString(callName=");
        sb.append(this.b);
        sb.append(", msg=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
