package defpackage;

import java.util.List;

/* loaded from: classes4.dex */
public final class GRc {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final String f;

    public GRc(String str, String str2, String str3, List list, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GRc) {
                GRc gRc = (GRc) obj;
                if (!AbstractC2032Dq9.j(this.a, gRc.a) || !this.b.equals(gRc.b) || !AbstractC2032Dq9.j(this.c, gRc.c) || !AbstractC2032Dq9.j(this.d, gRc.d) || !AbstractC2032Dq9.j(this.e, gRc.e) || !AbstractC2032Dq9.j(this.f, gRc.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int e = YHe.e(AbstractC31823n9f.c((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) - 46489177) * 31, 961, this.c), 31, this.d);
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OneTapRegistrationData(username=");
        sb.append(this.a);
        sb.append(", password=");
        sb.append(this.b);
        sb.append(", birthday=1999-09-19, firstName=");
        sb.append(this.c);
        sb.append(", lastName=, attestationResult=");
        sb.append(this.d);
        sb.append(", cofEtag=");
        sb.append(this.e);
        sb.append(", cofRoutingTag=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
