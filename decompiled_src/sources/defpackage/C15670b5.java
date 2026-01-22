package defpackage;

/* renamed from: b5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15670b5 extends AbstractC17005c5 {
    public final int a;
    public final V4 b;

    public C15670b5(int i, V4 v4) {
        this.a = i;
        this.b = v4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15670b5)) {
            return false;
        }
        C15670b5 c15670b5 = (C15670b5) obj;
        if (this.a == c15670b5.a && AbstractC2032Dq9.j(this.b, c15670b5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "V2TrayRemoveClicked(position=" + this.a + ", item=" + this.b + ")";
    }
}
