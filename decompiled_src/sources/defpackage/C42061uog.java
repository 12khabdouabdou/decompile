package defpackage;

/* renamed from: uog, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42061uog {
    public final String a;
    public final String b;
    public final boolean c;

    public C42061uog(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42061uog) {
                C42061uog c42061uog = (C42061uog) obj;
                if (!AbstractC2032Dq9.j(this.a, c42061uog.a) || !AbstractC2032Dq9.j(this.b, c42061uog.b) || this.c != c42061uog.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.c) + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SignupPhoneVerified(phoneNumber=");
        sb.append(this.a);
        sb.append(", countryCode=");
        sb.append(this.b);
        sb.append(", shouldNavigate=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
