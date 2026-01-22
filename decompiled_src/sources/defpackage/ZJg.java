package defpackage;

/* loaded from: classes5.dex */
public final class ZJg extends AbstractC17342cKg {
    public final C32958o09 a;
    public final String b;

    public ZJg(C32958o09 c32958o09, String str) {
        this.a = c32958o09;
        this.b = str;
    }

    @Override // defpackage.AbstractC17342cKg
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZJg)) {
            return false;
        }
        ZJg zJg = (ZJg) obj;
        if (AbstractC2032Dq9.j(this.a, zJg.a) && AbstractC2032Dq9.j(this.b, zJg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ready(lensId=");
        sb.append(this.a);
        sb.append(", lensMetadata=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
