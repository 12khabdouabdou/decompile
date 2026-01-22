package defpackage;

/* renamed from: oZa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33703oZa implements InterfaceC35041pZa {
    public final long a;

    public C33703oZa(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33703oZa) && this.a == ((C33703oZa) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("FriendLocationRequested(timestamp="), this.a, ")");
    }
}
