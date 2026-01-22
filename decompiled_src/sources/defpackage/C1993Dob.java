package defpackage;

/* renamed from: Dob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1993Dob extends AbstractC4211Hob {
    public final AbstractC47402yob a;

    public C1993Dob(AbstractC47402yob abstractC47402yob) {
        this.a = abstractC47402yob;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1993Dob) && AbstractC2032Dq9.j(this.a, ((C1993Dob) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EditRequested(media=" + this.a + ")";
    }
}
