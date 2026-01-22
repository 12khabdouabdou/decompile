package defpackage;

/* loaded from: classes3.dex */
public final class SLc {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public SLc(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SLc)) {
            return false;
        }
        SLc sLc = (SLc) obj;
        if (this.a == sLc.a && this.b == sLc.b && this.c == sLc.c && this.d == sLc.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OffsetsInfo(columnIndex=");
        sb.append(this.a);
        sb.append(", matchedQueryTermIndex=");
        sb.append(this.b);
        sb.append(", byteOffsetInColumn=");
        sb.append(this.c);
        sb.append(", matchedSizeInBytes=");
        return EU0.y(sb, this.d, ")");
    }
}
