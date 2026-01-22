package defpackage;

/* renamed from: Wda, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12125Wda extends AbstractC12668Xda {
    public final long a;

    public C12125Wda(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12125Wda) && this.a == ((C12125Wda) obj).a) {
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
