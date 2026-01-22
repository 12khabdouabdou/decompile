package defpackage;

/* renamed from: lYb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29669lYb extends AbstractC31006mYb {
    public final String a;
    public final String b;
    public final long c;

    public C29669lYb(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29669lYb)) {
            return false;
        }
        C29669lYb c29669lYb = (C29669lYb) obj;
        if (AbstractC2032Dq9.j(this.a, c29669lYb.a) && AbstractC2032Dq9.j(this.b, c29669lYb.b) && this.c == c29669lYb.c) {
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
        StringBuilder sb = new StringBuilder("ModelWarmupLatency(modelKey=");
        sb.append(this.a);
        sb.append(", modelId=");
        sb.append(this.b);
        sb.append(", latencyMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
