package defpackage;

/* renamed from: hxa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24869hxa {
    public final String a;
    public final String b;

    public C24869hxa(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24869hxa)) {
            return false;
        }
        C24869hxa c24869hxa = (C24869hxa) obj;
        if (AbstractC2032Dq9.j(this.a, c24869hxa.a) && AbstractC2032Dq9.j(this.b, c24869hxa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocalityItems(localityTitle=");
        sb.append(this.a);
        sb.append(", localityId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
