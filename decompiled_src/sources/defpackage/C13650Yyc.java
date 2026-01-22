package defpackage;

/* renamed from: Yyc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13650Yyc {
    public final String a;
    public final String b;
    public final long c;

    public C13650Yyc(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13650Yyc)) {
            return false;
        }
        C13650Yyc c13650Yyc = (C13650Yyc) obj;
        if (AbstractC2032Dq9.j(this.a, c13650Yyc.a) && AbstractC2032Dq9.j(this.b, c13650Yyc.b) && this.c == c13650Yyc.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NoFillImpressionInfo(adResponseIdentifier=");
        sb.append(this.a);
        sb.append(", sessionId=");
        sb.append(this.b);
        sb.append(", startTimestamp=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
