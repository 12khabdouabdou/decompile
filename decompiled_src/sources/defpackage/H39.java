package defpackage;

/* loaded from: classes7.dex */
public final class H39 extends Spk {
    public final C36998r1f a;
    public final String b;

    public H39(C36998r1f c36998r1f, String str) {
        this.a = c36998r1f;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H39)) {
            return false;
        }
        H39 h39 = (H39) obj;
        if (AbstractC2032Dq9.j(this.a, h39.a) && AbstractC2032Dq9.j(this.b, h39.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(resolution=" + this.a + ", mediaEncoding=" + this.b + ")";
    }
}
