package defpackage;

/* renamed from: qng, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36691qng {
    public final long a;

    public C36691qng(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36691qng) && this.a == ((C36691qng) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("AdSlot(time="), this.a, ")");
    }
}
