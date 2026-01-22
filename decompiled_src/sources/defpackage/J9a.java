package defpackage;

/* loaded from: classes3.dex */
public final class J9a extends AbstractC30248lyk {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public J9a(String str, String str2, String str3, int i, String str4) {
        boolean z;
        if ((i & 16) != 0) {
            z = false;
        } else {
            z = true;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof J9a) {
            J9a j9a = (J9a) obj;
            if (AbstractC2032Dq9.j(this.a, j9a.a) && AbstractC2032Dq9.j(this.b, j9a.b) && AbstractC2032Dq9.j(this.c, j9a.c) && AbstractC2032Dq9.j(this.d, j9a.d) && this.e == j9a.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC30172lva.L(3) + ((c + i) * 31);
    }

    public final String toString() {
        return "MultiPlayerParams(appId=" + this.a + ", appInstanceId=" + this.b + ", conversationId=" + this.c + ", sharedId=" + this.d + ", pairWithStudio=" + this.e + ", launchSource=CHAT)";
    }
}
