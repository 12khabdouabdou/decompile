package defpackage;

/* renamed from: fQc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21484fQc extends AbstractC22821gQc {
    public final AbstractC5740Kjj a;
    public final String b;
    public final String c;

    public C21484fQc(AbstractC5740Kjj abstractC5740Kjj, String str, String str2) {
        this.a = abstractC5740Kjj;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21484fQc)) {
            return false;
        }
        C21484fQc c21484fQc = (C21484fQc) obj;
        if (AbstractC2032Dq9.j(this.a, c21484fQc.a) && AbstractC2032Dq9.j(this.b, c21484fQc.b) && AbstractC2032Dq9.j(this.c, c21484fQc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Visible(iconUri=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", description=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
