package defpackage;

/* loaded from: classes.dex */
public final class AE1 {
    public final C32291nW a;
    public final String b;

    public /* synthetic */ AE1(C32291nW c32291nW) {
        this(c32291nW, "");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AE1)) {
            return false;
        }
        AE1 ae1 = (AE1) obj;
        if (AbstractC2032Dq9.j(this.a, ae1.a) && AbstractC2032Dq9.j(this.b, ae1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "COSChallengeResponse(response=" + this.a + ", provider=" + this.b + ")";
    }

    public AE1(C32291nW c32291nW, String str) {
        this.a = c32291nW;
        this.b = str;
    }
}
