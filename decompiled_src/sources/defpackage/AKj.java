package defpackage;

/* loaded from: classes5.dex */
public final class AKj {
    public final AbstractC31413mr2 a;
    public final boolean b;

    public AKj(AbstractC31413mr2 abstractC31413mr2, boolean z) {
        this.a = abstractC31413mr2;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AKj) {
                AKj aKj = (AKj) obj;
                if (!AbstractC2032Dq9.j(this.a, aKj.a) || this.b != aKj.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewSelectionResult(action=");
        sb.append(this.a);
        sb.append(", reportingEnabled=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
