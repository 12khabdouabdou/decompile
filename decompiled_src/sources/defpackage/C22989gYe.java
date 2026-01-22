package defpackage;

/* renamed from: gYe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22989gYe {
    public final String a;
    public final String b;
    public final C17502cSa c;

    public C22989gYe(String str, String str2) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) X4e.Z, "ReportUserActionDataModel", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
        this.a = str;
        this.b = str2;
        this.c = c17502cSa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22989gYe)) {
            return false;
        }
        C22989gYe c22989gYe = (C22989gYe) obj;
        if (AbstractC2032Dq9.j(this.a, c22989gYe.a) && AbstractC2032Dq9.j(this.b, c22989gYe.b) && AbstractC2032Dq9.j(this.c, c22989gYe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + AbstractC31823n9f.c(hashCode * 31, 31, this.b);
    }

    public final String toString() {
        return "ReportUserActionDataModel(userId=" + this.a + ", usernameForDisplay=" + this.b + ", pageType=" + this.c + ")";
    }
}
