package defpackage;

/* loaded from: classes3.dex */
public final class RD1 {
    public final C10368Sx8 a;
    public final String b;
    public final SD1 c;

    public RD1(C10368Sx8 c10368Sx8, String str, SD1 sd1) {
        this.a = c10368Sx8;
        this.b = str;
        this.c = sd1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RD1)) {
            return false;
        }
        RD1 rd1 = (RD1) obj;
        if (AbstractC2032Dq9.j(this.a, rd1.a) && AbstractC2032Dq9.j(this.b, rd1.b) && this.c == rd1.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "CAIDRequest(blockstore=" + this.a + ", cloudAccountId=" + this.b + ", source=" + this.c + ")";
    }
}
