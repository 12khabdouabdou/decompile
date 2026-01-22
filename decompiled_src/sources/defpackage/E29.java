package defpackage;

import java.nio.ByteBuffer;

/* loaded from: classes7.dex */
public final class E29 {
    public final ByteBuffer a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public E29(ByteBuffer byteBuffer, int i, int i2, int i3, float f) {
        this.a = byteBuffer;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E29)) {
            return false;
        }
        E29 e29 = (E29) obj;
        if (AbstractC2032Dq9.j(this.a, e29.a) && this.b == e29.b && this.c == e29.c && this.d == e29.d && Float.compare(this.e, e29.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.e) + (((((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageBuffer(buf=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", orientation=");
        sb.append(this.d);
        sb.append(", focalLength=");
        return AbstractC16053bN.e(sb, this.e, ")");
    }
}
