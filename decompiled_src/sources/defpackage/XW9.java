package defpackage;

/* loaded from: classes5.dex */
public final class XW9 {
    public final String a;
    public final String b;
    public final String c;
    public final JRb d;

    public XW9(String str, String str2, String str3, JRb jRb) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = jRb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XW9)) {
            return false;
        }
        XW9 xw9 = (XW9) obj;
        if (AbstractC2032Dq9.j(this.a, xw9.a) && AbstractC2032Dq9.j(this.b, xw9.b) && AbstractC2032Dq9.j(this.c, xw9.c) && AbstractC2032Dq9.j(this.d, xw9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.d.a.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "LensInfo(lensId=" + this.a + ", lensName=" + this.b + ", lensIcon=" + this.c + ", metaInfo=" + this.d + ")";
    }
}
