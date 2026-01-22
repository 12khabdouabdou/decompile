package defpackage;

/* loaded from: classes5.dex */
public final class HOi {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final C18387d70 e;

    public HOi(String str, String str2, String str3, String str4) {
        C18387d70 c18387d70 = new C18387d70();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = c18387d70;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HOi)) {
            return false;
        }
        HOi hOi = (HOi) obj;
        if (AbstractC2032Dq9.j(this.a, hOi.a) && AbstractC2032Dq9.j(this.b, hOi.b) && AbstractC2032Dq9.j(this.c, hOi.c) && AbstractC2032Dq9.j(this.d, hOi.d) && AbstractC2032Dq9.j(this.e, hOi.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return this.e.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "TrackingSession(lensId=" + this.a + ", lensSessionId=" + this.b + ", adId=" + this.c + ", adServeItemId=" + this.d + ", taps=" + this.e + ")";
    }
}
