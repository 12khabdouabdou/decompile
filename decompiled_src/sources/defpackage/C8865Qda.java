package defpackage;

/* renamed from: Qda, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8865Qda extends AbstractC9409Rda {
    public final long a;

    public C8865Qda(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8865Qda) && this.a == ((C8865Qda) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("WithLens(lensId="), this.a, ")");
    }
}
