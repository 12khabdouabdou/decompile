package defpackage;

/* renamed from: Lfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6194Lfe extends AbstractC8367Pfe {
    public final long a;

    public C6194Lfe(long j) {
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
        if ((obj instanceof C6194Lfe) && this.a == ((C6194Lfe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("Heart(timestamp="), this.a, ")");
    }
}
