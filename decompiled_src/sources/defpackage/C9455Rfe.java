package defpackage;

/* renamed from: Rfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9455Rfe extends AbstractC9999Sfe {
    public final long a;

    public C9455Rfe(long j) {
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
        if ((obj instanceof C9455Rfe) && this.a == ((C9455Rfe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("Open(timestamp="), this.a, ")");
    }
}
