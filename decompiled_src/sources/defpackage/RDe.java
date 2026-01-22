package defpackage;

/* loaded from: classes4.dex */
public final class RDe {
    public final String a;
    public final int b;
    public final int c;

    public RDe(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RDe)) {
            return false;
        }
        RDe rDe = (RDe) obj;
        if (AbstractC2032Dq9.j(this.a, rDe.a) && this.b == rDe.b && this.c == rDe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecommendedAccountsInfo(id=");
        sb.append(this.a);
        sb.append(", feedType=");
        sb.append(this.b);
        sb.append(", storyCorpus=");
        return EU0.y(sb, this.c, ")");
    }
}
