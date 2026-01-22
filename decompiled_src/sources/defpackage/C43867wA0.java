package defpackage;

/* renamed from: wA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43867wA0 {
    public final long a;
    public final CA0 b;
    public final C30493mA0 c;

    public C43867wA0(long j, CA0 ca0, C30493mA0 c30493mA0) {
        this.a = j;
        this.b = ca0;
        this.c = c30493mA0;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C43867wA0) {
                C43867wA0 c43867wA0 = (C43867wA0) obj;
                if (this.a == c43867wA0.a && this.b.equals(c43867wA0.b) && this.c.equals(c43867wA0.c)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() ^ ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
