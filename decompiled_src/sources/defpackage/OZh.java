package defpackage;

/* loaded from: classes8.dex */
public final class OZh {
    public final String a;
    public final int b;
    public final String c;

    public OZh(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OZh) {
                OZh oZh = (OZh) obj;
                if (!AbstractC2032Dq9.j(this.a, oZh.a) || this.b != oZh.b || !AbstractC2032Dq9.j(this.c, oZh.c)) {
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
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + AbstractC21001f3j.a(this.b, hashCode * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("StorySnapViewReportingId(id=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "FLUSHABLE_ID";
            }
        } else {
            str = "SNAP_ID";
        }
        sb.append(str);
        sb.append(", snapId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
