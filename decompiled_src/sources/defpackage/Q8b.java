package defpackage;

/* loaded from: classes6.dex */
public final class Q8b extends AbstractC19295dn2 {
    public final String a;
    public final C14712aMg b;
    public final Double c;
    public final Double d;
    public final Double e;

    public Q8b(String str, C14712aMg c14712aMg, Double d, Double d2, Double d3) {
        this.a = str;
        this.b = c14712aMg;
        this.c = d;
        this.d = d2;
        this.e = d3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Q8b) {
                Q8b q8b = (Q8b) obj;
                if (!AbstractC2032Dq9.j(this.a, q8b.a) || !this.b.equals(q8b.b) || !AbstractC2032Dq9.j(this.c, q8b.c) || !AbstractC2032Dq9.j(this.d, q8b.d) || !AbstractC2032Dq9.j(this.e, q8b.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Double d = this.c;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Double d2 = this.d;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d3 = this.e;
        if (d3 != null) {
            i = d3.hashCode();
        }
        return (i3 + i) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapStoryShareSnapCardInfo(primaryText=");
        sb.append(this.a);
        sb.append(", snapPreview=");
        sb.append(this.b);
        sb.append(", lat=");
        sb.append(this.c);
        sb.append(", lng=");
        sb.append(this.d);
        sb.append(", zoom=");
        return AbstractC28380kah.g(sb, this.e, ", story=null)");
    }
}
