package defpackage;

/* renamed from: Wfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12171Wfe extends AbstractC31183mge {
    public final long a;

    public C12171Wfe(long j) {
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
        if ((obj instanceof C12171Wfe) && this.a == ((C12171Wfe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("FlushEvent(timestamp="), this.a, ")");
    }
}
