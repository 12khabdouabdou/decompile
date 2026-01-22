package defpackage;

/* renamed from: sw0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39548sw0 implements InterfaceC42221uw0 {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final String d;
    public final L33 e;

    public C39548sw0(boolean z, String str, boolean z2, String str2, L33 l33) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = str2;
        this.e = l33;
    }

    @Override // defpackage.InterfaceC42221uw0
    public final String a() {
        return "TWO_FACTOR_REQUIRED";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39548sw0) {
                C39548sw0 c39548sw0 = (C39548sw0) obj;
                c39548sw0.getClass();
                if (this.a != c39548sw0.a || !AbstractC2032Dq9.j(this.b, c39548sw0.b) || this.c != c39548sw0.c || !AbstractC2032Dq9.j(this.d, c39548sw0.d) || !this.e.equals(c39548sw0.e)) {
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
        int i2 = ((((int) 0) * 31) - 1317125726) * 31;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i4 + hashCode) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return this.e.hashCode() + AbstractC31823n9f.c((i5 + i3) * 31, 31, this.d);
    }

    public final String toString() {
        return "TwoFANeeded(networkLatency=0, username=not needed, smsEnabled=" + this.a + ", obfuscatedPhone=" + this.b + ", otpEnabled=" + this.c + ", preAuthToken=" + this.d + ", clientConfigurationData=" + this.e + ")";
    }
}
