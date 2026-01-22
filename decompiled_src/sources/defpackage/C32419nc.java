package defpackage;

/* renamed from: nc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32419nc extends AbstractC36432qc {
    public final AbstractC27376jpk a;
    public final String b;

    public C32419nc(AbstractC27376jpk abstractC27376jpk, String str) {
        this.a = abstractC27376jpk;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C32419nc) {
            C32419nc c32419nc = (C32419nc) obj;
            if (this.a.equals(c32419nc.a) && AbstractC2032Dq9.j(this.b, c32419nc.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 1237;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Activate(icon=");
        sb.append(this.a);
        sb.append(", text=");
        return AbstractC30172lva.C(sb, this.b, ", highlight=false)");
    }
}
