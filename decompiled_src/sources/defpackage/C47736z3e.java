package defpackage;

/* renamed from: z3e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47736z3e {
    public final A18 a;
    public final String b;

    public C47736z3e(A18 a18, String str) {
        this.a = a18;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47736z3e)) {
            return false;
        }
        C47736z3e c47736z3e = (C47736z3e) obj;
        if (AbstractC2032Dq9.j(this.a, c47736z3e.a) && AbstractC2032Dq9.j(this.b, c47736z3e.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ProfileActionSheetLaunchData(userKey=" + this.a + ", conversationId=" + this.b + ")";
    }
}
