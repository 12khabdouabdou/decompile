package defpackage;

/* renamed from: Gfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3483Gfe extends AbstractC4567Ife {
    public final long a;

    public C3483Gfe(long j) {
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
        if ((obj instanceof C3483Gfe) && this.a == ((C3483Gfe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("AdAttachment(timestamp="), this.a, ")");
    }
}
