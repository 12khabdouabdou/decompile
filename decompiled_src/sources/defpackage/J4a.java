package defpackage;

/* loaded from: classes6.dex */
public final class J4a {
    public final String a;
    public final String b;

    public J4a(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J4a)) {
            return false;
        }
        J4a j4a = (J4a) obj;
        if (AbstractC2032Dq9.j(this.a, j4a.a) && AbstractC2032Dq9.j(this.b, j4a.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(lensId=");
        sb.append(this.a);
        sb.append(", lensUrl=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
