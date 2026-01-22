package defpackage;

/* loaded from: classes.dex */
public final class JVi {
    public final CLa a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;
    public final L33 f;

    public JVi(CLa cLa, boolean z, boolean z2, String str, String str2, L33 l33) {
        this.a = cLa;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = str2;
        this.f = l33;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JVi) {
                JVi jVi = (JVi) obj;
                if (this.a != jVi.a || this.b != jVi.b || this.c != jVi.c || !AbstractC2032Dq9.j(this.d, jVi.d) || !this.e.equals(jVi.e) || !this.f.equals(jVi.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c((AbstractC39533sv7.h(this.c) + ((AbstractC39533sv7.h(this.b) + (((this.a.hashCode() * 31) - 1317125726) * 31)) * 31)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "TwoFARequiredEvent(loginSource=" + this.a + ", username=not needed, smsEnabled=" + this.b + ", otpEnabled=" + this.c + ", preAuthToken=" + this.d + ", redactedPhoneNumber=" + this.e + ", clientConfigurationData=" + this.f + ")";
    }
}
