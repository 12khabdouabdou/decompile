package defpackage;

/* renamed from: mFa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30609mFa extends AbstractC33285oFa {
    public final String a;
    public final String b;
    public final String c;

    public C30609mFa(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30609mFa)) {
            return false;
        }
        C30609mFa c30609mFa = (C30609mFa) obj;
        if (AbstractC2032Dq9.j(this.a, c30609mFa.a) && AbstractC2032Dq9.j(this.b, c30609mFa.b) && AbstractC2032Dq9.j(this.c, c30609mFa.c)) {
            return true;
        }
        return false;
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
        StringBuilder sb = new StringBuilder("CooldownCheckFailedInfo(identifier=");
        sb.append(this.a);
        sb.append(", message=");
        sb.append(this.b);
        sb.append(", debug=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
