package defpackage;

/* loaded from: classes4.dex */
public final class N5 {
    public final String a;
    public final String b;
    public final String c;
    public final R5 d;

    public N5(String str, String str2, String str3, R5 r5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = r5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N5)) {
            return false;
        }
        N5 n5 = (N5) obj;
        if (AbstractC2032Dq9.j(this.a, n5.a) && AbstractC2032Dq9.j(this.b, n5.b) && AbstractC2032Dq9.j(this.c, n5.c) && AbstractC2032Dq9.j(this.d, n5.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "AccountRecoveryCompletionResult(loginCredential=" + this.a + ", phoneNumber=" + this.b + ", countryCode=" + this.c + ", status=" + this.d + ")";
    }
}
