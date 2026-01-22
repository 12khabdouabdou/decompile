package defpackage;

/* renamed from: uM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41445uM extends AbstractC26061iqk {
    public final String a;
    public final String b;
    public final EnumC2100Dtf c;
    public final Boolean d;

    public C41445uM(String str, String str2, EnumC2100Dtf enumC2100Dtf, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = enumC2100Dtf;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41445uM)) {
            return false;
        }
        C41445uM c41445uM = (C41445uM) obj;
        if (AbstractC2032Dq9.j(this.a, c41445uM.a) && AbstractC2032Dq9.j(this.b, c41445uM.b) && this.c == c41445uM.c && AbstractC2032Dq9.j(this.d, c41445uM.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiPlayerLensScanned(lensId=");
        sb.append(this.a);
        sb.append(", sessionId=");
        sb.append(this.b);
        sb.append(", action=");
        sb.append(this.c);
        sb.append(", success=");
        return AbstractC11194Ul.j(sb, this.d, ")");
    }
}
