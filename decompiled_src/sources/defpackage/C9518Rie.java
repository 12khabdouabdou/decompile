package defpackage;

/* renamed from: Rie, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9518Rie {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;

    public C9518Rie(String str, String str2, String str3, long j, long j2, long j3, long j4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9518Rie)) {
            return false;
        }
        C9518Rie c9518Rie = (C9518Rie) obj;
        if (AbstractC2032Dq9.j(this.a, c9518Rie.a) && AbstractC2032Dq9.j(this.b, c9518Rie.b) && AbstractC2032Dq9.j(this.c, c9518Rie.c) && this.d == c9518Rie.d && this.e == c9518Rie.e && this.f == c9518Rie.f && this.g == c9518Rie.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        long j = this.d;
        int i = (c + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        long j4 = this.g;
        return ((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromptResult(conversationId=");
        sb.append(this.a);
        sb.append(", promptType=");
        sb.append(this.b);
        sb.append(", message=");
        sb.append(this.c);
        sb.append(", primaryAction=");
        sb.append(this.d);
        sb.append(", secondaryAction=");
        sb.append(this.e);
        sb.append(", impressionLimit=");
        sb.append(this.f);
        sb.append(", dismissalLimit=");
        return AbstractC30628mG8.p(sb, this.g, ")");
    }
}
