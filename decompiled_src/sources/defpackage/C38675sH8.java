package defpackage;

/* renamed from: sH8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38675sH8 {
    public final int a;
    public final int b;
    public final int c;

    public C38675sH8(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38675sH8)) {
            return false;
        }
        C38675sH8 c38675sH8 = (C38675sH8) obj;
        if (this.a == c38675sH8.a && this.b == c38675sH8.b && this.c == c38675sH8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HlsByteRange(byteRange=");
        sb.append(this.a);
        sb.append(", offset=");
        sb.append(this.b);
        sb.append(", duration=");
        return EU0.y(sb, this.c, ")");
    }

    public /* synthetic */ C38675sH8(int i, int i2, int i3, int i4) {
        this(i, (i3 & 2) != 0 ? 0 : i2, 0);
    }
}
