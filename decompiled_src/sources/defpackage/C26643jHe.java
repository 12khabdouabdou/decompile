package defpackage;

/* renamed from: jHe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26643jHe {
    public final String a;

    public C26643jHe(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26643jHe) {
                C26643jHe c26643jHe = (C26643jHe) obj;
                c26643jHe.getClass();
                if (!AbstractC2032Dq9.j(this.a, c26643jHe.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("RedirectFromSignupToLoginEvent(phoneNumberFromSignup=, countryCodeFromSignup=, emailFromSignup="), this.a, ")");
    }
}
