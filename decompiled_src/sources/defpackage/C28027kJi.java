package defpackage;

/* renamed from: kJi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28027kJi {
    public final long a;

    public C28027kJi(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28027kJi) && this.a == ((C28027kJi) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("TopGroupMetadata(rank="), this.a, ")");
    }
}
