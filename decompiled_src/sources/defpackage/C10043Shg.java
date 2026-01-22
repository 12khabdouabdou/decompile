package defpackage;

/* renamed from: Shg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10043Shg extends AbstractC8955Qhg {
    public final long a;

    public C10043Shg(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10043Shg) && this.a == ((C10043Shg) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("ProductTapped(productId="), this.a, ")");
    }
}
