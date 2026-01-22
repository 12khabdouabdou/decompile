package defpackage;

/* loaded from: classes5.dex */
public final class FM9 extends HM9 {
    public final C32958o09 a;
    public final AbstractC40982u09 b;
    public final AbstractC40982u09 c;
    public final float d;

    public FM9(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092, float f) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
        this.c = abstractC40982u092;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FM9)) {
            return false;
        }
        FM9 fm9 = (FM9) obj;
        if (AbstractC2032Dq9.j(this.a, fm9.a) && AbstractC2032Dq9.j(this.b, fm9.b) && AbstractC2032Dq9.j(this.c, fm9.c) && Float.compare(this.d, fm9.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + AbstractC28380kah.b(this.c, AbstractC28380kah.b(this.b, this.a.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "Mixed(fullscreenLens=" + this.a + ", leftLens=" + this.b + ", rightLens=" + this.c + ", splitPosition=" + this.d + ")";
    }
}
