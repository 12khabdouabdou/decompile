package defpackage;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class UY2 {
    public final ByteBuffer a;
    public final int b;
    public final int c;

    public UY2(ByteBuffer byteBuffer, int i, int i2) {
        this.a = byteBuffer;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof UY2) {
            UY2 uy2 = (UY2) obj;
            if (this.a.equals(uy2.a) && this.b == uy2.b && this.c == uy2.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC38791sMj.f(((this.a.hashCode() * 31) + this.b) * 31, this.c, 31, 256);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChrysalisImageProperties(imageData=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        return EU0.y(sb, this.c, ", layout=256)");
    }
}
