package defpackage;

/* loaded from: classes4.dex */
public final class TE1 {
    public final C32291nW a;
    public final String b;

    public TE1(C32291nW c32291nW, String str) {
        this.a = c32291nW;
        this.b = str;
    }

    public final C32291nW a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TE1)) {
            return false;
        }
        TE1 te1 = (TE1) obj;
        if (AbstractC2032Dq9.j(this.a, te1.a) && AbstractC2032Dq9.j(this.b, te1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C32291nW c32291nW = this.a;
        if (c32291nW == null) {
            hashCode = 0;
        } else {
            hashCode = c32291nW.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "COSSignupFlowEvent(appChallengeAnswer=" + this.a + ", registrationSessionId=" + this.b + ")";
    }

    public /* synthetic */ TE1(String str) {
        this(null, str);
    }
}
