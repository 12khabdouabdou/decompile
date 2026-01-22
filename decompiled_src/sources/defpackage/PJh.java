package defpackage;

/* loaded from: classes8.dex */
public final class PJh {
    public final String a;
    public final String b;

    public PJh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PJh)) {
            return false;
        }
        PJh pJh = (PJh) obj;
        if (AbstractC2032Dq9.j(this.a, pJh.a) && AbstractC2032Dq9.j(this.b, pJh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OurStoryShowMyNameDialogConfig(title=");
        sb.append(this.a);
        sb.append(", description=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
