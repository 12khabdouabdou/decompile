package defpackage;

/* renamed from: fG, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21262fG {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public C21262fG(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21262fG)) {
            return false;
        }
        C21262fG c21262fG = (C21262fG) obj;
        if (AbstractC2032Dq9.j(this.a, c21262fG.a) && AbstractC2032Dq9.j(this.b, c21262fG.b) && AbstractC2032Dq9.j(this.c, c21262fG.c) && this.d == c21262fG.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AiSnapSendToData(conversationId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", isGroup=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
