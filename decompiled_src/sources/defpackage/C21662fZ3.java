package defpackage;

/* renamed from: fZ3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21662fZ3 {
    public final String a;
    public final String b;
    public final C34922pTg c;

    public C21662fZ3(String str, String str2, C34922pTg c34922pTg) {
        this.a = str;
        this.b = str2;
        this.c = c34922pTg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21662fZ3)) {
            return false;
        }
        C21662fZ3 c21662fZ3 = (C21662fZ3) obj;
        if (AbstractC2032Dq9.j(this.a, c21662fZ3.a) && AbstractC2032Dq9.j(this.b, c21662fZ3.b) && AbstractC2032Dq9.j(this.c, c21662fZ3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        C34922pTg c34922pTg = this.c;
        if (c34922pTg == null) {
            hashCode = 0;
        } else {
            hashCode = c34922pTg.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "ContextRemixReportingInfo(userId=" + this.a + ", displayName=" + this.b + ", ugcSnapViewReportingInfo=" + this.c + ")";
    }
}
