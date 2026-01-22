package defpackage;

/* renamed from: qFd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35963qFd {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public C35963qFd(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35963qFd)) {
            return false;
        }
        C35963qFd c35963qFd = (C35963qFd) obj;
        if (Float.compare(this.a, c35963qFd.a) == 0 && Float.compare(this.b, c35963qFd.b) == 0 && Float.compare(this.c, c35963qFd.c) == 0 && Float.compare(this.d, c35963qFd.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PositionInfo(xPosition=");
        sb.append(this.a);
        sb.append(", yPosition=");
        sb.append(this.b);
        sb.append(", xPositionRelative=");
        sb.append(this.c);
        sb.append(", yPositionRelative=");
        return AbstractC16053bN.e(sb, this.d, ")");
    }
}
