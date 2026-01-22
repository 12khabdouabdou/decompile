package defpackage;

/* loaded from: classes5.dex */
public final class PK1 {
    public final C32958o09 a;
    public final String b;

    public PK1(C32958o09 c32958o09, String str) {
        this.a = c32958o09;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PK1)) {
            return false;
        }
        PK1 pk1 = (PK1) obj;
        if (AbstractC2032Dq9.j(this.a, pk1.a) && AbstractC2032Dq9.j(this.b, pk1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensMetadata(lensId=");
        sb.append(this.a);
        sb.append(", metadata=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
