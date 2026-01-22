package defpackage;

/* loaded from: classes4.dex */
public final class UF8 implements WF8 {
    public final String a;
    public final String b;
    public final String c;

    public UF8(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UF8)) {
            return false;
        }
        UF8 uf8 = (UF8) obj;
        if (AbstractC2032Dq9.j(this.a, uf8.a) && AbstractC2032Dq9.j(this.b, uf8.b) && AbstractC2032Dq9.j(this.c, uf8.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.WF8
    public final String getUserId() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failure(userId=");
        sb.append(this.a);
        sb.append(", errorType=");
        sb.append(this.b);
        sb.append(", userFacingErrorMessage=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
