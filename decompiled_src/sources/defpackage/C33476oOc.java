package defpackage;

/* renamed from: oOc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33476oOc extends AbstractC3220Ft2 {
    public final int a;
    public final String b;
    public final ZZd c;

    public C33476oOc(int i, String str, ZZd zZd) {
        this.a = i;
        this.b = str;
        this.c = zZd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33476oOc)) {
            return false;
        }
        C33476oOc c33476oOc = (C33476oOc) obj;
        if (this.a == c33476oOc.a && AbstractC2032Dq9.j(this.b, c33476oOc.b) && AbstractC2032Dq9.j(this.c, c33476oOc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a * 31, 31, this.b);
        ZZd zZd = this.c;
        if (zZd == null) {
            hashCode = 0;
        } else {
            hashCode = zZd.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "OnProductQuantityPicked(index=" + this.a + ", name=" + this.b + ", productBase=" + this.c + ")";
    }
}
