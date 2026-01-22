package defpackage;

/* renamed from: Fw3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3282Fw3 {
    public final int a;
    public final int b;
    public final float c;
    public final int d;

    public C3282Fw3(float f, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3282Fw3) {
                C3282Fw3 c3282Fw3 = (C3282Fw3) obj;
                if (this.a != c3282Fw3.a || this.b != c3282Fw3.b || Float.compare(this.c, c3282Fw3.c) != 0 || this.d != c3282Fw3.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.d) + AbstractC31823n9f.b(((this.a * 31) + this.b) * 31, this.c, 31);
    }

    public final String toString() {
        return "ComposerImageLoadOptions(requestedWidth=" + this.a + ", requestedHeight=" + this.b + ", blurRadius=" + this.c + ", outputType=" + AbstractC29703la3.r(this.d) + ")";
    }
}
