package defpackage;

/* renamed from: ege, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20489ege extends AbstractC9999Sfe {
    public final long a;

    public C20489ege(long j) {
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
        if ((obj instanceof C20489ege) && this.a == ((C20489ege) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("SessionStarted(timestamp="), this.a, ")");
    }
}
