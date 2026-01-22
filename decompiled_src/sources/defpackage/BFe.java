package defpackage;

/* loaded from: classes4.dex */
public final class BFe extends DFe {
    public final String a;
    public final String b;
    public final boolean c;

    public BFe(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BFe)) {
            return false;
        }
        BFe bFe = (BFe) obj;
        if (AbstractC2032Dq9.j(this.a, bFe.a) && AbstractC2032Dq9.j(this.b, bFe.b) && this.c == bFe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Idle(username=");
        sb.append(this.a);
        sb.append(", maskedUsername=");
        sb.append(this.b);
        sb.append(", canContinue=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
