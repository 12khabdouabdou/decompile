package defpackage;

/* renamed from: zE1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47962zE1 {
    public final C32291nW a;
    public final QZ b;

    public C47962zE1(C32291nW c32291nW, QZ qz) {
        this.a = c32291nW;
        this.b = qz;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47962zE1)) {
            return false;
        }
        C47962zE1 c47962zE1 = (C47962zE1) obj;
        if (AbstractC2032Dq9.j(this.a, c47962zE1.a) && AbstractC2032Dq9.j(this.b, c47962zE1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        QZ qz = this.b;
        if (qz == null) {
            hashCode = 0;
        } else {
            hashCode = qz.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "COSChallengeAnswerResult(challengeAnswer=" + this.a + ", response=" + this.b + ")";
    }
}
