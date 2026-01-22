package defpackage;

/* loaded from: classes3.dex */
public final class J8a extends L8a {
    public final String a;
    public final String b;

    public J8a(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J8a)) {
            return false;
        }
        J8a j8a = (J8a) obj;
        if (AbstractC2032Dq9.j(this.a, j8a.a) && AbstractC2032Dq9.j(this.b, j8a.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Reactivate(lensId=");
        sb.append(this.a);
        sb.append(", tag=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
