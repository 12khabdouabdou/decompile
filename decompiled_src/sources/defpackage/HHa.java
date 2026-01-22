package defpackage;

/* loaded from: classes4.dex */
public final class HHa {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;

    public HHa(String str, String str2, boolean z, String str3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HHa)) {
            return false;
        }
        HHa hHa = (HHa) obj;
        if (AbstractC2032Dq9.j(this.a, hHa.a) && AbstractC2032Dq9.j(this.b, hHa.b) && this.c == hHa.c && AbstractC2032Dq9.j(this.d, hHa.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (c + i) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoginContext(loginFlowSessionId=");
        sb.append(this.a);
        sb.append(", authenticationSessionId=");
        sb.append(this.b);
        sb.append(", hasLoggedInBefore=");
        sb.append(this.c);
        sb.append(", loginAttemptId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
