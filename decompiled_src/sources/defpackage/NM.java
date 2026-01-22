package defpackage;

/* loaded from: classes5.dex */
public final class NM extends QM {
    public final C32958o09 a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final A1a e;
    public final DOi f;
    public final String g;

    public NM(C32958o09 c32958o09, boolean z, boolean z2, int i, A1a a1a, DOi dOi, String str) {
        this.a = c32958o09;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = a1a;
        this.f = dOi;
        this.g = str;
    }

    @Override // defpackage.QM
    public final C32958o09 a() {
        return this.a;
    }

    @Override // defpackage.QM
    public final int b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NM)) {
            return false;
        }
        NM nm = (NM) obj;
        if (AbstractC2032Dq9.j(this.a, nm.a) && this.b == nm.b && this.c == nm.c && this.d == nm.d && AbstractC2032Dq9.j(this.e, nm.e) && AbstractC2032Dq9.j(this.f, nm.f) && AbstractC2032Dq9.j(this.g, nm.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        int hashCode3 = (this.e.hashCode() + ((((i3 + i2) * 31) + this.d) * 31)) * 31;
        int i4 = 0;
        DOi dOi = this.f;
        if (dOi == null) {
            hashCode = 0;
        } else {
            hashCode = dOi.hashCode();
        }
        int i5 = (hashCode3 + hashCode) * 31;
        String str = this.g;
        if (str != null) {
            i4 = str.hashCode();
        }
        return i5 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(id=");
        sb.append(this.a);
        sb.append(", seen=");
        sb.append(this.b);
        sb.append(", loaded=");
        sb.append(this.c);
        sb.append(", position=");
        sb.append(this.d);
        sb.append(", lensSource=");
        sb.append(this.e);
        sb.append(", trackingInfo=");
        sb.append(this.f);
        sb.append(", checksum=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
