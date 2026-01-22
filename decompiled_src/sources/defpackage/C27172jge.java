package defpackage;

/* renamed from: jge, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27172jge extends AbstractC28509kge {
    public final long a;

    public C27172jge(long j) {
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
        if ((obj instanceof C27172jge) && this.a == ((C27172jge) obj).a) {
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
