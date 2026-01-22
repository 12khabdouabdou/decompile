package defpackage;

/* loaded from: classes4.dex */
public final class KE9 {
    public final String a;
    public final String b;
    public final String c;

    public KE9(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KE9)) {
            return false;
        }
        KE9 ke9 = (KE9) obj;
        if (AbstractC2032Dq9.j(this.a, ke9.a) && AbstractC2032Dq9.j(this.b, ke9.b) && AbstractC2032Dq9.j(this.c, ke9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LanguageInfo(name=");
        sb.append(this.a);
        sb.append(", translatedName=");
        sb.append(this.b);
        sb.append(", localeCode=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
