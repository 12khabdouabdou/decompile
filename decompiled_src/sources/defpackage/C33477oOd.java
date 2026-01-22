package defpackage;

/* renamed from: oOd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33477oOd extends AbstractC38827sOd {
    public final long a;

    public C33477oOd(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33477oOd) && this.a == ((C33477oOd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("UpdateLastSavedTime(timeInMillis="), this.a, ")");
    }
}
