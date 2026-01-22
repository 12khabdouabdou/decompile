package defpackage;

/* renamed from: Hfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4025Hfe extends AbstractC4567Ife {
    public final long a;

    public C4025Hfe(long j) {
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
        if ((obj instanceof C4025Hfe) && this.a == ((C4025Hfe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("PlaceProfile(timestamp="), this.a, ")");
    }
}
