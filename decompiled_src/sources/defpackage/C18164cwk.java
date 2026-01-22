package defpackage;

/* renamed from: cwk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18164cwk {
    public final int a;
    public final long b;

    public C18164cwk(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C18164cwk) {
                C18164cwk c18164cwk = (C18164cwk) obj;
                if (this.a == c18164cwk.a && this.b == c18164cwk.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.a ^ 1000003;
        long j = this.b;
        return (i * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventRecord{eventType=");
        sb.append(this.a);
        sb.append(", eventTimestamp=");
        return AbstractC30628mG8.p(sb, this.b, "}");
    }
}
