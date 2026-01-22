package defpackage;

/* loaded from: classes4.dex */
public final class PKa {
    public final String a;
    public final String b;

    public PKa(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PKa)) {
            return false;
        }
        PKa pKa = (PKa) obj;
        if (AbstractC2032Dq9.j(this.a, pKa.a) && AbstractC2032Dq9.j(this.b, pKa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuggestionDisplayInformation(suggestionSubtext=");
        sb.append(this.a);
        sb.append(", suggestionToken=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
