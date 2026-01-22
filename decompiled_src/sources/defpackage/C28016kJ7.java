package defpackage;

/* renamed from: kJ7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28016kJ7 {
    public final int a;
    public final int b;
    public final int c;

    public C28016kJ7(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28016kJ7)) {
            return false;
        }
        C28016kJ7 c28016kJ7 = (C28016kJ7) obj;
        if (this.a == c28016kJ7.a && this.b == c28016kJ7.b && this.c == c28016kJ7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameSpec(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", compressionQuality=");
        return EU0.y(sb, this.c, ")");
    }
}
