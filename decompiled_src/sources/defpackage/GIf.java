package defpackage;

/* loaded from: classes4.dex */
public final class GIf {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;
    public final long f;
    public final long g;

    public GIf(String str, int i, int i2, int i3, String str2, long j, long j2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = str2;
        this.f = j;
        this.g = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GIf)) {
            return false;
        }
        GIf gIf = (GIf) obj;
        if (AbstractC2032Dq9.j(this.a, gIf.a) && this.b == gIf.b && this.c == gIf.c && this.d == gIf.d && AbstractC2032Dq9.j(this.e, gIf.e) && this.f == gIf.f && this.g == gIf.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        long j = this.f;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.g;
        return i2 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectItemsForConversations(conversationId=");
        sb.append(this.a);
        sb.append(", triggerType=");
        sb.append(this.b);
        sb.append(", priority=");
        sb.append(this.c);
        sb.append(", impressionCount=");
        sb.append(this.d);
        sb.append(", lastImpressionSessionId=");
        sb.append(this.e);
        sb.append(", creationTimestamp=");
        sb.append(this.f);
        sb.append(", expirationTimestamp=");
        return AbstractC30628mG8.p(sb, this.g, ")");
    }
}
