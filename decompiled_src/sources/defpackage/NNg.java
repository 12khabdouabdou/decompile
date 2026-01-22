package defpackage;

/* loaded from: classes5.dex */
public final class NNg {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;

    public NNg(String str, String str2, String str3, int i, String str4) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NNg)) {
            return false;
        }
        NNg nNg = (NNg) obj;
        if (AbstractC2032Dq9.j(this.a, nNg.a) && this.b == nNg.b && AbstractC2032Dq9.j(this.c, nNg.c) && AbstractC2032Dq9.j(this.d, nNg.d) && AbstractC2032Dq9.j(this.e, nNg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(((this.a.hashCode() * 31) + this.b) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapPromotion(id=");
        sb.append(this.a);
        sb.append(", tokenQuantity=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", description=");
        sb.append(this.d);
        sb.append(", bitmojiTemplateId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
