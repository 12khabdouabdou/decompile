package defpackage;

/* renamed from: e1e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19615e1e extends AbstractC22289g1e {
    public final long a;

    public C19615e1e(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19615e1e) && this.a == ((C19615e1e) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("PageClosed(timestampMs="), this.a, ")");
    }
}
