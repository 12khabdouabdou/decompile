package defpackage;

/* renamed from: j8j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26456j8j extends Bpk {
    public final C32958o09 a;
    public final C32958o09 b;
    public final C32958o09 c;
    public final int d;

    public C26456j8j(C32958o09 c32958o09, C32958o09 c32958o092, C32958o09 c32958o093, int i) {
        this.a = c32958o09;
        this.b = c32958o092;
        this.c = c32958o093;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26456j8j) {
                C26456j8j c26456j8j = (C26456j8j) obj;
                if (!this.a.equals(c26456j8j.a) || !this.b.equals(c26456j8j.b) || !this.c.equals(c26456j8j.c) || this.d != c26456j8j.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.d) + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b.a), 31, this.c.a);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MultiPlayerParams(appId=");
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
