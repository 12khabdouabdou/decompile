package defpackage;

/* loaded from: classes5.dex */
public final class GQ3 extends JQ3 {
    public final XQ9 a;

    public GQ3(XQ9 xq9) {
        this.a = xq9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GQ3) && AbstractC2032Dq9.j(this.a, ((GQ3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Single(lensCreator=" + this.a + ")";
    }
}
