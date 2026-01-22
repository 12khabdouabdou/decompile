package defpackage;

/* renamed from: yfi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47211yfi {
    public final long a;

    public C47211yfi(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47211yfi) && this.a == ((C47211yfi) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.a);
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("SyncStats(syncEndTime="), this.a, ")");
    }
}
