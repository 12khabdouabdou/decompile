package defpackage;

/* loaded from: classes4.dex */
public final class WI6 {
    public final C45362xHa a;
    public final String b;

    public WI6(C45362xHa c45362xHa, String str) {
        this.a = c45362xHa;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WI6)) {
            return false;
        }
        WI6 wi6 = (WI6) obj;
        if (AbstractC2032Dq9.j(this.a, wi6.a) && AbstractC2032Dq9.j(this.b, wi6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EmailLoginCodeSentSuccess(loginCodeData=" + this.a + ", email=" + this.b + ")";
    }
}
