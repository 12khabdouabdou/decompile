package defpackage;

/* renamed from: gge, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23163gge extends AbstractC24499hge {
    public final long a;

    public C23163gge(long j) {
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
        if ((obj instanceof C23163gge) && this.a == ((C23163gge) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("StopRendering(timestamp="), this.a, ")");
    }
}
