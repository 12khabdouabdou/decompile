package defpackage;

/* renamed from: aka, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15218aka extends AbstractC17889cka {
    public final long a;

    public C15218aka(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15218aka) && this.a == ((C15218aka) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("ReportFirstApplication(delayInMillis="), this.a, ")");
    }
}
