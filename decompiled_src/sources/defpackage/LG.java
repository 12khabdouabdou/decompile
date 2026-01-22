package defpackage;

/* loaded from: classes3.dex */
public final class LG {
    public final C31977nH a;
    public final String b;
    public final String c;
    public final long d;

    public LG(C31977nH c31977nH, String str, String str2, long j) {
        this.a = c31977nH;
        this.b = str;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LG)) {
            return false;
        }
        LG lg = (LG) obj;
        if (AbstractC2032Dq9.j(this.a, lg.a) && AbstractC2032Dq9.j(this.b, lg.b) && AbstractC2032Dq9.j(this.c, lg.c) && this.d == lg.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        long j = this.d;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AiStoryReply(tone=");
        sb.append(this.a);
        sb.append(", caption=");
        sb.append(this.b);
        sb.append(", captionId=");
        sb.append(this.c);
        sb.append(", timestampMs=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
