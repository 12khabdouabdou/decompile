package defpackage;

/* renamed from: hQd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24159hQd {
    public final long a;

    public C24159hQd(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24159hQd) && this.a == ((C24159hQd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("InfoCardButtonTapped(lensId="), this.a, ")");
    }
}
