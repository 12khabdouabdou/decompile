package defpackage;

/* renamed from: aY0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14946aY0 {
    public final long a;

    public C14946aY0(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14946aY0) && this.a == ((C14946aY0) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.a);
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("BirthdayNotEligible(nextAllowedRegistrationTime="), this.a, ")");
    }
}
