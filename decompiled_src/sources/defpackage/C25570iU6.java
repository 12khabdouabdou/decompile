package defpackage;

/* renamed from: iU6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25570iU6 {
    public final C32291nW a;
    public final String b;

    public C25570iU6(C32291nW c32291nW, String str) {
        this.a = c32291nW;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25570iU6)) {
            return false;
        }
        C25570iU6 c25570iU6 = (C25570iU6) obj;
        if (AbstractC2032Dq9.j(this.a, c25570iU6.a) && AbstractC2032Dq9.j(this.b, c25570iU6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExitCOSChallenge(challengeAnswer=" + this.a + ", registrationSessionId=" + this.b + ")";
    }
}
