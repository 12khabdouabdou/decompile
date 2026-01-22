package defpackage;

/* loaded from: classes5.dex */
public final class Y1a {
    public final C32958o09 a;
    public final int b;

    public Y1a(int i, C32958o09 c32958o09) {
        this.a = c32958o09;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y1a)) {
            return false;
        }
        Y1a y1a = (Y1a) obj;
        if (AbstractC2032Dq9.j(this.a, y1a.a) && this.b == y1a.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "Impression(lensId=" + this.a + ", count=" + this.b + ")";
    }
}
