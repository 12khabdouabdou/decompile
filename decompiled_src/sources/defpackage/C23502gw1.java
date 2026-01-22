package defpackage;

/* renamed from: gw1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23502gw1 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public C23502gw1(int i, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23502gw1) {
                C23502gw1 c23502gw1 = (C23502gw1) obj;
                if (!AbstractC2032Dq9.j(this.a, c23502gw1.a) || !AbstractC2032Dq9.j(this.b, c23502gw1.b) || !AbstractC2032Dq9.j(this.c, c23502gw1.c) || this.d != c23502gw1.d) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 961;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return AbstractC30172lva.L(this.d) + ((i3 + i) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BoltRetranscodeRequest(contentUrl=");
        sb.append(this.a);
        sb.append(", contentObject=null, key=");
        sb.append(this.b);
        sb.append(", iv=");
        sb.append(this.c);
        sb.append(", workloadType=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "SAVED_MEDIA";
                }
            } else {
                str = "MEMORIES";
            }
        } else {
            str = "INVALID_TYPE";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
