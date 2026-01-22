package defpackage;

/* loaded from: classes5.dex */
public final class OM extends QM {
    public final C32958o09 a;
    public final int b;

    public OM(int i, C32958o09 c32958o09) {
        this.a = c32958o09;
        this.b = i;
    }

    @Override // defpackage.QM
    public final C32958o09 a() {
        return this.a;
    }

    @Override // defpackage.QM
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OM)) {
            return false;
        }
        OM om = (OM) obj;
        if (AbstractC2032Dq9.j(this.a, om.a) && this.b == om.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "LoadingIndicator(id=" + this.a + ", position=" + this.b + ")";
    }
}
