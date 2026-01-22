package defpackage;

/* loaded from: classes.dex */
public final class UW6 {
    public final String a;
    public final String b;
    public final long c;

    public UW6(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UW6)) {
            return false;
        }
        UW6 uw6 = (UW6) obj;
        if (AbstractC2032Dq9.j(this.a, uw6.a) && AbstractC2032Dq9.j(this.b, uw6.b) && this.c == uw6.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.c) + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExposureEntry(experimentName=");
        sb.append(this.a);
        sb.append(", experimentId=");
        sb.append(this.b);
        sb.append(", exposureTimestamp=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
