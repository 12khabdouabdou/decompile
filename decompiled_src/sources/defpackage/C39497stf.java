package defpackage;

/* renamed from: stf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39497stf {
    public final String a;
    public final String b;
    public final EnumC25330iIg c;
    public final String d;

    public C39497stf(String str, String str2, EnumC25330iIg enumC25330iIg, String str3) {
        this.a = str;
        this.b = str2;
        this.c = enumC25330iIg;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39497stf)) {
            return false;
        }
        C39497stf c39497stf = (C39497stf) obj;
        if (AbstractC2032Dq9.j(this.a, c39497stf.a) && AbstractC2032Dq9.j(this.b, c39497stf.b) && this.c == c39497stf.c && AbstractC2032Dq9.j(this.d, c39497stf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreativeKitWebLink(attachmentUrl=");
        sb.append(this.a);
        sb.append(", creativeKitVersion=");
        sb.append(this.b);
        sb.append(", creativeKitProduct=");
        sb.append(this.c);
        sb.append(", applicationId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
