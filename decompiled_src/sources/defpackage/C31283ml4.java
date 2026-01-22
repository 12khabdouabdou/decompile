package defpackage;

/* renamed from: ml4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31283ml4 {
    public final String a;
    public final String b;
    public final String c;

    public C31283ml4(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31283ml4) {
                C31283ml4 c31283ml4 = (C31283ml4) obj;
                if (this.a.equals(c31283ml4.a) && AbstractC2032Dq9.j(this.b, c31283ml4.b) && this.c.equals(c31283ml4.c)) {
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    if (!c38757sL6.equals(c38757sL6)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31) + 1;
    }

    public final String toString() {
        return "CustomPublicKeyCredentialRequestOptions(rpId=" + this.a + ", challenge=" + this.b + ", userVerificationRequirement=" + this.c + ", allowedCredentialIds=" + C38757sL6.a + ")";
    }
}
