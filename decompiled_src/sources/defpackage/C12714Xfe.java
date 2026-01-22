package defpackage;

/* renamed from: Xfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12714Xfe extends AbstractC31183mge {
    public final long a;

    public C12714Xfe(long j) {
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
        if ((obj instanceof C12714Xfe) && this.a == ((C12714Xfe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("MapPageStoryPlayed(timestamp="), this.a, ")");
    }
}
