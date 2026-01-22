package defpackage;

/* renamed from: bge, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16470bge extends AbstractC9999Sfe {
    public final long a;

    public C16470bge(long j) {
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
        if ((obj instanceof C16470bge) && this.a == ((C16470bge) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("ModalPresented(timestamp="), this.a, ")");
    }
}
