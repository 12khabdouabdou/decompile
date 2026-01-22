package defpackage;

/* renamed from: r26, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37011r26 {
    public final String a;
    public final int b;

    public C37011r26(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37011r26) {
                C37011r26 c37011r26 = (C37011r26) obj;
                if (!AbstractC2032Dq9.j(this.a, c37011r26.a) || this.b != c37011r26.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DownloadResult(compositeStoryId=");
        sb.append(this.a);
        sb.append(", status=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "FAIL";
                }
            } else {
                str = "SKIP_DOWNLOADED";
            }
        } else {
            str = "SUCCESS";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
