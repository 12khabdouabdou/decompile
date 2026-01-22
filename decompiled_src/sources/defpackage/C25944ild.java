package defpackage;

/* renamed from: ild, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25944ild {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public C25944ild(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25944ild)) {
            return false;
        }
        C25944ild c25944ild = (C25944ild) obj;
        if (AbstractC2032Dq9.j(this.a, c25944ild.a) && AbstractC2032Dq9.j(this.b, c25944ild.b) && AbstractC2032Dq9.j(this.c, c25944ild.c) && AbstractC2032Dq9.j(this.d, c25944ild.d) && AbstractC2032Dq9.j(this.e, c25944ild.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PhoneParsingService(inputtedNumber=");
        sb.append(this.a);
        sb.append(", suggestedCountryCode=");
        sb.append(this.b);
        sb.append(", suggestedNumber=");
        sb.append(this.c);
        sb.append(", strippedSuggestedNumber=");
        sb.append(this.d);
        sb.append(", suggestionType=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
