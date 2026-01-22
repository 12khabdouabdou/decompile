package defpackage;

/* loaded from: classes7.dex */
public final class OUg extends TUg {
    public final String a;
    public final String b;

    public OUg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OUg)) {
            return false;
        }
        OUg oUg = (OUg) obj;
        if (AbstractC2032Dq9.j(this.a, oUg.a) && AbstractC2032Dq9.j(this.b, oUg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenSponsoredLensPreview(lensId=");
        sb.append(this.a);
        sb.append(", sponsoredAdId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
