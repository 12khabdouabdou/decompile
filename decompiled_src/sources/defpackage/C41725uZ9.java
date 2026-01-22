package defpackage;

/* renamed from: uZ9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41725uZ9 extends Yvk {
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public C41725uZ9(int i, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41725uZ9) {
                C41725uZ9 c41725uZ9 = (C41725uZ9) obj;
                if (!AbstractC2032Dq9.j(this.a, c41725uZ9.a) || !AbstractC2032Dq9.j(this.b, c41725uZ9.b) || !AbstractC2032Dq9.j(this.c, c41725uZ9.c) || this.d != c41725uZ9.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.d) + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ConnectedLensLaunchData(appId=");
        sb.append(this.a);
        sb.append(", appInstanceId=");
        sb.append(this.b);
        sb.append(", sessionId=");
        sb.append(this.c);
        sb.append(", sessionType=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "SHARED";
            }
        } else {
            str = "CONVERSATION";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
