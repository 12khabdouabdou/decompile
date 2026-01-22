package defpackage;

/* renamed from: nZa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32365nZa implements InterfaceC35041pZa {
    public final long a;

    public C32365nZa(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32365nZa) && this.a == ((C32365nZa) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("FriendLocationFetched(timestamp="), this.a, ")");
    }
}
