package defpackage;

import java.util.Arrays;

/* renamed from: Bcd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0658Bcd implements InterfaceC1201Ccd {
    public final String a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final long e;
    public final C31283ml4 f;

    public C0658Bcd(String str, String str2, String str3, long j, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bArr;
        this.e = j;
        this.f = new C31283ml4(str, str2, str3);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0658Bcd) {
                C0658Bcd c0658Bcd = (C0658Bcd) obj;
                if (this.a.equals(c0658Bcd.a) && AbstractC2032Dq9.j(this.b, c0658Bcd.b) && this.c.equals(c0658Bcd.c)) {
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    if (!c38757sL6.equals(c38757sL6) || !this.d.equals(c0658Bcd.d) || this.e != c0658Bcd.e) {
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

    @Override // defpackage.InterfaceC1201Ccd
    public final C31283ml4 getOptions() {
        return this.f;
    }

    public final int hashCode() {
        int c = AbstractC7238Nde.c((((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31) + 1) * 31, 31, this.d);
        long j = this.e;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("Success(rpId=");
        sb.append(this.a);
        sb.append(", challenge=");
        sb.append(this.b);
        sb.append(", userVerificationRequirement=");
        sb.append(this.c);
        sb.append(", allowedCredentialIds=");
        sb.append(C38757sL6.a);
        sb.append(", authenticationSessionPayload=");
        sb.append(arrays);
        sb.append(", expirationTSMillis=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
