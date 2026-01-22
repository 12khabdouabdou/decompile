package defpackage;

/* loaded from: classes.dex */
public final class DU6 {
    public final boolean a;
    public final String b;

    public DU6(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DU6)) {
            return false;
        }
        DU6 du6 = (DU6) obj;
        if (this.a == du6.a && AbstractC2032Dq9.j(this.b, du6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC39533sv7.h(this.a) * 31);
    }

    public final String toString() {
        return "ExitSetPhonePage(isFromCosChallenge=" + this.a + ", registrationSessionId=" + this.b + ")";
    }
}
