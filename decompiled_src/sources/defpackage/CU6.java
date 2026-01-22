package defpackage;

/* loaded from: classes.dex */
public final class CU6 {
    public final boolean a;
    public final String b;

    public CU6(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CU6)) {
            return false;
        }
        CU6 cu6 = (CU6) obj;
        if (this.a == cu6.a && AbstractC2032Dq9.j(this.b, cu6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC39533sv7.h(this.a) * 31);
    }

    public final String toString() {
        return "ExitSetEmailPage(isFromCosChallenge=" + this.a + ", registrationSessionId=" + this.b + ")";
    }
}
