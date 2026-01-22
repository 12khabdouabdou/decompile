package defpackage;

/* renamed from: Ffe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2941Ffe extends AbstractC4567Ife {
    public final long a;

    public C2941Ffe(long j) {
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
        if ((obj instanceof C2941Ffe) && this.a == ((C2941Ffe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("Ad(timestamp="), this.a, ")");
    }
}
