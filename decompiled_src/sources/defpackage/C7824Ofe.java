package defpackage;

/* renamed from: Ofe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7824Ofe extends AbstractC8367Pfe {
    public final long a;

    public C7824Ofe(long j) {
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
        if ((obj instanceof C7824Ofe) && this.a == ((C7824Ofe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("VisitWebsite(timestamp="), this.a, ")");
    }
}
