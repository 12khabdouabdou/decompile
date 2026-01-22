package defpackage;

/* renamed from: dG, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18579dG {
    public final String a;
    public final String b;
    public final C21262fG c;

    public C18579dG(String str, String str2, C21262fG c21262fG) {
        this.a = str;
        this.b = str2;
        this.c = c21262fG;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18579dG) {
                C18579dG c18579dG = (C18579dG) obj;
                c18579dG.getClass();
                if (!AbstractC2032Dq9.j(this.a, c18579dG.a) || !this.b.equals(c18579dG.b) || !AbstractC2032Dq9.j(this.c, c18579dG.c)) {
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
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC30172lva.L(2) * 31, 31, this.a), 31, this.b);
        C21262fG c21262fG = this.c;
        if (c21262fG == null) {
            hashCode = 0;
        } else {
            hashCode = c21262fG.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("AiSnapLaunchPayload(aISnapFeatureSource=", "CHAT", ", snapSessionId=");
        s.append(this.a);
        s.append(", prompt=");
        s.append(this.b);
        s.append(", aiSnapSendToData=");
        s.append(this.c);
        s.append(")");
        return s.toString();
    }
}
