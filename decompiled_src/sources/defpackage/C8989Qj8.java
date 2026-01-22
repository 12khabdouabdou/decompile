package defpackage;

/* renamed from: Qj8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8989Qj8 {
    public final boolean a;
    public final C31283ml4 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C8989Qj8(boolean z, C31283ml4 c31283ml4, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = c31283ml4;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8989Qj8) {
                C8989Qj8 c8989Qj8 = (C8989Qj8) obj;
                if (this.a != c8989Qj8.a || !AbstractC2032Dq9.j(this.b, c8989Qj8.b) || this.c != c8989Qj8.c || this.d != c8989Qj8.d || this.e != c8989Qj8.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2;
        int i3;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = ((i * 31) + 1237) * 31;
        C31283ml4 c31283ml4 = this.b;
        if (c31283ml4 == null) {
            hashCode = 0;
        } else {
            hashCode = c31283ml4.hashCode();
        }
        int i6 = (i5 + hashCode) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 961;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        }
        return i8 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetCredentialOptions(usernamePassword=");
        sb.append(this.a);
        sb.append(", googleSignIn=false, passkeyLoginOptions=");
        sb.append(this.b);
        sb.append(", autoSelectEnabled=");
        sb.append(this.c);
        sb.append(", prepareGetCredentialHandle=null, preferImmediatelyAvailableCredentials=");
        sb.append(this.d);
        sb.append(", savedCredentialsOnly=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
