package defpackage;

/* renamed from: qOc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36151qOc extends AbstractC3220Ft2 {
    public final int a;
    public final ZZd b;

    public C36151qOc(int i, ZZd zZd) {
        this.a = i;
        this.b = zZd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36151qOc)) {
            return false;
        }
        C36151qOc c36151qOc = (C36151qOc) obj;
        if (this.a == c36151qOc.a && AbstractC2032Dq9.j(this.b, c36151qOc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "OnProductRemoveButtonClicked(position=" + this.a + ", productBase=" + this.b + ")";
    }
}
