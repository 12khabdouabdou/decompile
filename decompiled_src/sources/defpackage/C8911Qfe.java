package defpackage;

/* renamed from: Qfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8911Qfe extends AbstractC9999Sfe {
    public final long a;

    public C8911Qfe(long j) {
        this.a = j;
    }

    @Override // defpackage.AbstractC31183mge
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8911Qfe) && this.a == ((C8911Qfe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("Close(timestamp="), this.a, ")");
    }
}
