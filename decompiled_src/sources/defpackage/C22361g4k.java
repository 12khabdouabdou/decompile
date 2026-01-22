package defpackage;

/* renamed from: g4k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22361g4k {
    public final int a;
    public final long b;

    public C22361g4k(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C22361g4k) {
                C22361g4k c22361g4k = (C22361g4k) obj;
                if (this.a == c22361g4k.a && this.b == c22361g4k.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.b;
        return ((this.a ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventRecord{eventType=");
        sb.append(this.a);
        sb.append(", eventTimestamp=");
        return AbstractC30628mG8.p(sb, this.b, "}");
    }
}
