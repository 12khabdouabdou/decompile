package defpackage;

/* renamed from: nOc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32137nOc extends AbstractC3220Ft2 {
    public final int a;
    public final ZZd b;

    public C32137nOc(int i, ZZd zZd) {
        this.a = i;
        this.b = zZd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32137nOc)) {
            return false;
        }
        C32137nOc c32137nOc = (C32137nOc) obj;
        if (this.a == c32137nOc.a && AbstractC2032Dq9.j(this.b, c32137nOc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "OnProductQuantityButtonClicked(position=" + this.a + ", productBase=" + this.b + ")";
    }
}
