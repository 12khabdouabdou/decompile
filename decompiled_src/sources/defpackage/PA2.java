package defpackage;

/* loaded from: classes9.dex */
public final class PA2 extends NA2 {
    static {
        new NA2((char) 1, (char) 0);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PA2) {
            if (!isEmpty() || !((PA2) obj).isEmpty()) {
                PA2 pa2 = (PA2) obj;
                if (this.a == pa2.a && this.b == pa2.b) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    public final boolean isEmpty() {
        if (AbstractC2032Dq9.r(this.a, this.b) > 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
