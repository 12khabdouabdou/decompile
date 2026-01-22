package defpackage;

/* renamed from: h2e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23648h2e extends AbstractC26319j2e {
    public final long a;

    public C23648h2e(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23648h2e) && this.a == ((C23648h2e) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("Back(lensId="), this.a, ")");
    }
}
