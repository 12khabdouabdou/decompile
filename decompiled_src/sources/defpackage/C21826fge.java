package defpackage;

/* renamed from: fge, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21826fge extends AbstractC24499hge {
    public final long a;

    public C21826fge(long j) {
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
        if ((obj instanceof C21826fge) && this.a == ((C21826fge) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("StartRendering(timestamp="), this.a, ")");
    }
}
