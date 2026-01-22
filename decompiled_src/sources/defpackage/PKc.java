package defpackage;

/* loaded from: classes.dex */
public final class PKc {
    public final String a;
    public final String b;
    public final String c;
    public final CLa d;

    public PKc(String str, String str2, String str3, CLa cLa) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = cLa;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PKc) {
                PKc pKc = (PKc) obj;
                pKc.getClass();
                if (!AbstractC2032Dq9.j(this.a, pKc.a) || !AbstractC2032Dq9.j(this.b, pKc.b) || !AbstractC2032Dq9.j(this.c, pKc.c) || this.d != pKc.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(2118775454, 31, this.a);
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "OdlvRequiredEvent(username=not needed, preAuthToken=" + this.a + ", obfuscated_phone=" + this.b + ", obfuscated_email=" + this.c + ", loginSource=" + this.d + ")";
    }
}
