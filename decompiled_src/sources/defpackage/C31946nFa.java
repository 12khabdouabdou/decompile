package defpackage;

/* renamed from: nFa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31946nFa extends AbstractC33285oFa {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;

    public C31946nFa(String str, boolean z, String str2, String str3) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31946nFa)) {
            return false;
        }
        C31946nFa c31946nFa = (C31946nFa) obj;
        if (AbstractC2032Dq9.j(this.a, c31946nFa.a) && this.b == c31946nFa.b && AbstractC2032Dq9.j(this.c, c31946nFa.c) && AbstractC2032Dq9.j(this.d, c31946nFa.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c((hashCode2 + i) * 31, 31, this.c);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CooldownCheckedInfo(identifier=");
        sb.append(this.a);
        sb.append(", isEligible=");
        sb.append(this.b);
        sb.append(", message=");
        sb.append(this.c);
        sb.append(", debug=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
