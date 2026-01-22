package defpackage;

/* renamed from: vsh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43487vsh {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final EnumC21228fE7 e;
    public final String f;
    public final String g;
    public final C46918yS0 h;
    public final boolean i;

    public C43487vsh(String str, String str2, String str3, String str4, EnumC21228fE7 enumC21228fE7, String str5, String str6, C46918yS0 c46918yS0, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = enumC21228fE7;
        this.f = str5;
        this.g = str6;
        this.h = c46918yS0;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43487vsh)) {
            return false;
        }
        C43487vsh c43487vsh = (C43487vsh) obj;
        if (AbstractC2032Dq9.j(this.a, c43487vsh.a) && AbstractC2032Dq9.j(this.b, c43487vsh.b) && AbstractC2032Dq9.j(this.c, c43487vsh.c) && AbstractC2032Dq9.j(this.d, c43487vsh.d) && this.e == c43487vsh.e && AbstractC2032Dq9.j(this.f, c43487vsh.f) && AbstractC2032Dq9.j(this.g, c43487vsh.g) && AbstractC2032Dq9.j(this.h, c43487vsh.h) && this.i == c43487vsh.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.h.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c((this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f), 31, this.g)) * 31;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartAccountRecoveryWithStrategyEvent(loginCredential=");
        sb.append(this.a);
        sb.append(", loginSessionId=");
        sb.append(this.b);
        sb.append(", authenticationSessionId=");
        sb.append(this.c);
        sb.append(", forgotPasswordSessionId=");
        sb.append(this.d);
        sb.append(", strategy=");
        sb.append(this.e);
        sb.append(", phoneNumber=");
        sb.append(this.f);
        sb.append(", countryCode=");
        sb.append(this.g);
        sb.append(", beginAccountRecoveryAnalyticsState=");
        sb.append(this.h);
        sb.append(", whatsappAvailable=");
        return AbstractC30172lva.A(")", sb, this.i);
    }
}
