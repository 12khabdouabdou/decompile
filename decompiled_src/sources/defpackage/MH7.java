package defpackage;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class MH7 extends AbstractC41117u6c {
    public final ByteBuffer c;
    public final int d;
    public final int e;

    public MH7(ByteBuffer byteBuffer, int i, int i2) {
        this.c = byteBuffer;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MH7)) {
            return false;
        }
        MH7 mh7 = (MH7) obj;
        if (AbstractC2032Dq9.j(this.c, mh7.c) && this.d == mh7.d && this.e == mh7.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.c.hashCode() * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NV21Frame(buffer=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        return EU0.y(sb, this.e, ")");
    }
}
