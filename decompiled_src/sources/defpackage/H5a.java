package defpackage;

/* loaded from: classes5.dex */
public final class H5a extends I5a {
    public final C32958o09 a;
    public final C32958o09 b;
    public final String c;

    public H5a(C32958o09 c32958o09, C32958o09 c32958o092, String str) {
        this.a = c32958o09;
        this.b = c32958o092;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H5a)) {
            return false;
        }
        H5a h5a = (H5a) obj;
        if (AbstractC2032Dq9.j(this.a, h5a.a) && AbstractC2032Dq9.j(this.b, h5a.b) && AbstractC2032Dq9.j(this.c, h5a.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b.a);
    }

    @Override // defpackage.I5a
    public final C32958o09 n() {
        return this.b;
    }

    @Override // defpackage.I5a
    public final C32958o09 o() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Succeeded(requestId=");
        sb.append(this.a);
        sb.append(", authDataId=");
        sb.append(this.b);
        sb.append(", state=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
