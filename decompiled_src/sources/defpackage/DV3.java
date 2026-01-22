package defpackage;

/* loaded from: classes4.dex */
public final class DV3 {
    public final String a;
    public final String b;
    public final String c;
    public final Double d;
    public final String e;

    public DV3(String str, String str2, Double d, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = d;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DV3)) {
            return false;
        }
        DV3 dv3 = (DV3) obj;
        if (AbstractC2032Dq9.j(this.a, dv3.a) && AbstractC2032Dq9.j(this.b, dv3.b) && AbstractC2032Dq9.j(this.c, dv3.c) && AbstractC2032Dq9.j(this.d, dv3.d) && AbstractC2032Dq9.j(this.e, dv3.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d = this.d;
        if (d == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextCardMetadata(contextSessionId=");
        sb.append(this.a);
        sb.append(", availableContextCards=");
        sb.append(this.b);
        sb.append(", availableContextTypes=");
        sb.append(this.c);
        sb.append(", contextCTAVisibleLatency=");
        sb.append(this.d);
        sb.append(", contextActions=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
