package defpackage;

/* renamed from: kYb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28332kYb extends AbstractC31006mYb {
    public final String a;
    public final String b;
    public final String c;
    public final long d;

    public C28332kYb(String str, String str2, String str3, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28332kYb)) {
            return false;
        }
        C28332kYb c28332kYb = (C28332kYb) obj;
        if (AbstractC2032Dq9.j(this.a, c28332kYb.a) && AbstractC2032Dq9.j(this.b, c28332kYb.b) && AbstractC2032Dq9.j(this.c, c28332kYb.c) && this.d == c28332kYb.d) {
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
        StringBuilder sb = new StringBuilder("ModelInferenceLatency(modelKey=");
        sb.append(this.a);
        sb.append(", modelId=");
        sb.append(this.b);
        sb.append(", taskType=");
        sb.append(this.c);
        sb.append(", latencyMs=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
