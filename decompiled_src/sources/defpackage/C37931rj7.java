package defpackage;

/* renamed from: rj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37931rj7 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;

    public C37931rj7(String str, String str2, String str3, long j, long j2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37931rj7)) {
            return false;
        }
        C37931rj7 c37931rj7 = (C37931rj7) obj;
        if (AbstractC2032Dq9.j(this.a, c37931rj7.a) && AbstractC2032Dq9.j(this.b, c37931rj7.b) && AbstractC2032Dq9.j(this.c, c37931rj7.c) && this.d == c37931rj7.d && this.e == c37931rj7.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        long j = this.d;
        long j2 = this.e;
        return ((c + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedStatus(conversationId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayInteractionType=");
        sb.append(this.c);
        sb.append(", lastEventTimestamp=");
        sb.append(this.d);
        sb.append(", displayTimestamp=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
