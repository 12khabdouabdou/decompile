package defpackage;

/* renamed from: lfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29824lfe extends AbstractC32500nfe {
    public final long a;

    public C29824lfe(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29824lfe) && this.a == ((C29824lfe) obj).a) {
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
