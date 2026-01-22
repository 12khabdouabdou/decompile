package defpackage;

/* renamed from: wsh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44824wsh {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final C46918yS0 g;
    public final boolean h;

    public C44824wsh(String str, String str2, String str3, String str4, String str5, String str6, C46918yS0 c46918yS0, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = c46918yS0;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44824wsh)) {
            return false;
        }
        C44824wsh c44824wsh = (C44824wsh) obj;
        if (AbstractC2032Dq9.j(this.a, c44824wsh.a) && AbstractC2032Dq9.j(this.b, c44824wsh.b) && AbstractC2032Dq9.j(this.c, c44824wsh.c) && AbstractC2032Dq9.j(this.d, c44824wsh.d) && AbstractC2032Dq9.j(this.e, c44824wsh.e) && AbstractC2032Dq9.j(this.f, c44824wsh.f) && AbstractC2032Dq9.j(this.g, c44824wsh.g) && this.h == c44824wsh.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.g.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f)) * 31;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartAccountRecoveryWithoutStrategyEvent(loginCredential=");
        sb.append(this.a);
        sb.append(", loginSessionId=");
        sb.append(this.b);
        sb.append(", authenticationSessionId=");
        sb.append(this.c);
        sb.append(", forgotPasswordSessionId=");
        sb.append(this.d);
        sb.append(", phoneNumber=");
        sb.append(this.e);
        sb.append(", countryCode=");
        sb.append(this.f);
        sb.append(", beginAccountRecoveryAnalyticsState=");
        sb.append(this.g);
        sb.append(", whatsappAvailable=");
        return AbstractC30172lva.A(")", sb, this.h);
    }
}
