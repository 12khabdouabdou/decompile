package defpackage;

/* renamed from: gfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23141gfe extends AbstractC25813ife {
    public final long a;

    public C23141gfe(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23141gfe) && this.a == ((C23141gfe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("AppBackgrounded(timestamp="), this.a, ")");
    }
}
