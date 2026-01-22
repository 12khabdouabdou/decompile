package defpackage;

import java.nio.ByteBuffer;

/* renamed from: osf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34125osf extends AbstractC36800qsf {
    public final ByteBuffer a;
    public final C36998r1f b;
    public final int c;
    public final String d;
    public final float e;

    public C34125osf(ByteBuffer byteBuffer, C36998r1f c36998r1f, int i, String str, float f) {
        this.a = byteBuffer;
        this.b = c36998r1f;
        this.c = i;
        this.d = str;
        this.e = f;
    }

    @Override // defpackage.AbstractC36800qsf
    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34125osf)) {
            return false;
        }
        C34125osf c34125osf = (C34125osf) obj;
        if (AbstractC2032Dq9.j(this.a, c34125osf.a) && AbstractC2032Dq9.j(this.b, c34125osf.b) && this.c == c34125osf.c && AbstractC2032Dq9.j(this.d, c34125osf.d) && Float.compare(this.e, c34125osf.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.e) + AbstractC31823n9f.c((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ByteBuffer(frame=");
        sb.append(this.a);
        sb.append(", resolution=");
        sb.append(this.b);
        sb.append(", orientation=");
        sb.append(this.c);
        sb.append(", frameId=");
        sb.append(this.d);
        sb.append(", focalLength=");
        return AbstractC16053bN.e(sb, this.e, ")");
    }
}
