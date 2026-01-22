package defpackage;

/* loaded from: classes4.dex */
public final class Y4 extends AbstractC17005c5 {
    public final int a;
    public final V4 b;

    public Y4(int i, V4 v4) {
        this.a = i;
        this.b = v4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y4)) {
            return false;
        }
        Y4 y4 = (Y4) obj;
        if (this.a == y4.a && AbstractC2032Dq9.j(this.b, y4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "ItemSelected(position=" + this.a + ", item=" + this.b + ")";
    }
}
