package defpackage;

/* renamed from: aKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14669aKf {
    public final String a;
    public final Boolean b;
    public final String c;
    public final String d;
    public final JSh e;
    public final String f;
    public final BN7 g;

    public C14669aKf(String str, Boolean bool, String str2, String str3, JSh jSh, String str4, BN7 bn7) {
        this.a = str;
        this.b = bool;
        this.c = str2;
        this.d = str3;
        this.e = jSh;
        this.f = str4;
        this.g = bn7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14669aKf)) {
            return false;
        }
        C14669aKf c14669aKf = (C14669aKf) obj;
        if (AbstractC2032Dq9.j(this.a, c14669aKf.a) && AbstractC2032Dq9.j(this.b, c14669aKf.b) && AbstractC2032Dq9.j(this.c, c14669aKf.c) && AbstractC2032Dq9.j(this.d, c14669aKf.d) && this.e == c14669aKf.e && AbstractC2032Dq9.j(this.f, c14669aKf.f) && this.g == c14669aKf.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int c = AbstractC31823n9f.c(AbstractC12829Xl4.a(this.e, AbstractC31823n9f.c(AbstractC31823n9f.c((i2 + hashCode2) * 31, 31, this.c), 31, this.d), 31), 31, this.f);
        BN7 bn7 = this.g;
        if (bn7 != null) {
            i = bn7.hashCode();
        }
        return c + i;
    }

    public final String toString() {
        return "SelectStorySnapViewReportingInfo(flushableId=" + this.a + ", isPublic=" + this.b + ", clientId=" + this.c + ", storyId=" + this.d + ", kind=" + this.e + ", snapId=" + this.f + ", friendLinkType=" + this.g + ")";
    }
}
