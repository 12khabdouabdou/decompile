package defpackage;

/* loaded from: classes.dex */
public final class ME1 {
    public final C32291nW a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public ME1(C32291nW c32291nW, String str, String str2, String str3, boolean z) {
        this.a = c32291nW;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ME1)) {
            return false;
        }
        ME1 me1 = (ME1) obj;
        if (AbstractC2032Dq9.j(this.a, me1.a) && AbstractC2032Dq9.j(this.b, me1.b) && AbstractC2032Dq9.j(this.c, me1.c) && AbstractC2032Dq9.j(this.d, me1.d) && this.e == me1.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.e) + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("COSGenericChallengeAnswerError(retryAnswer=");
        sb.append(this.a);
        sb.append(", provider=");
        sb.append(this.b);
        sb.append(", errorMessage=");
        sb.append(this.c);
        sb.append(", localizedMessage=");
        sb.append(this.d);
        sb.append(", isFatalError=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
