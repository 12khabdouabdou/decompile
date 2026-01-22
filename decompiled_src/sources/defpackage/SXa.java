package defpackage;

/* loaded from: classes5.dex */
public final class SXa {
    public final int a;
    public final String b;
    public final BF9 c;
    public final String d;
    public final String e;

    public SXa(int i, String str, BF9 bf9, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = bf9;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SXa) {
                SXa sXa = (SXa) obj;
                if (this.a != sXa.a || !AbstractC2032Dq9.j(this.b, sXa.b) || !AbstractC2032Dq9.j(this.c, sXa.c) || !AbstractC2032Dq9.j(this.d, sXa.d) || !AbstractC2032Dq9.j(this.e, sXa.e)) {
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
        int hashCode2;
        int L = AbstractC30172lva.L(this.a) * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.c.hashCode() + ((L + hashCode) * 31)) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (hashCode3 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MapDropsTapEvent(type=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "ADDRESS_PIN";
                }
            } else {
                str = "FOCUSED_PIN";
            }
        } else {
            str = "PERSISTED_PIN";
        }
        sb.append(str);
        sb.append(", featureId=");
        sb.append(this.b);
        sb.append(", point=");
        sb.append(this.c);
        sb.append(", senderId=");
        sb.append(this.d);
        sb.append(", addressFromSearch=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }

    public /* synthetic */ SXa(BF9 bf9, String str) {
        this(1, str, bf9, null, null);
    }
}
