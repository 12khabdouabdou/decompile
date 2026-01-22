package defpackage;

/* loaded from: classes5.dex */
public final class FOi {
    public static final FOi c = new FOi(C36970r09.a, null);
    public final String a;
    public final AbstractC40982u09 b;

    public FOi(AbstractC40982u09 abstractC40982u09, String str) {
        this.a = str;
        this.b = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FOi)) {
            return false;
        }
        FOi fOi = (FOi) obj;
        if (AbstractC2032Dq9.j(this.a, fOi.a) && AbstractC2032Dq9.j(this.b, fOi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "TrackingInfo(rankingInfo=" + this.a + ", rankingRequestId=" + this.b + ")";
    }
}
