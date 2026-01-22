package defpackage;

/* renamed from: Jfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5109Jfe extends AbstractC8367Pfe {
    public final long a;

    public C5109Jfe(long j) {
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
        if ((obj instanceof C5109Jfe) && this.a == ((C5109Jfe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("CallBusiness(timestamp="), this.a, ")");
    }
}
