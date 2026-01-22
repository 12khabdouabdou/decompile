package defpackage;

/* loaded from: classes5.dex */
public final class PM extends QM {
    public final C32958o09 a;
    public final String b;
    public final int c;

    public PM(int i, C32958o09 c32958o09, String str) {
        this.a = c32958o09;
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.QM
    public final C32958o09 a() {
        return this.a;
    }

    @Override // defpackage.QM
    public final int b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PM)) {
            return false;
        }
        PM pm = (PM) obj;
        if (AbstractC2032Dq9.j(this.a, pm.a) && AbstractC2032Dq9.j(this.b, pm.b) && this.c == pm.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Other(id=");
        sb.append(this.a);
        sb.append(", description=");
        sb.append(this.b);
        sb.append(", position=");
        return EU0.y(sb, this.c, ")");
    }
}
