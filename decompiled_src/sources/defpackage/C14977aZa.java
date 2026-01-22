package defpackage;

/* renamed from: aZa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14977aZa {
    public final String a;
    public final long b;

    public C14977aZa(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14977aZa)) {
            return false;
        }
        C14977aZa c14977aZa = (C14977aZa) obj;
        if (AbstractC2032Dq9.j(this.a, c14977aZa.a) && this.b == c14977aZa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerFpsMeasure(tag=");
        sb.append(this.a);
        sb.append(", timeTaken=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
