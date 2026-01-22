package defpackage;

/* renamed from: Zbb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13712Zbb {
    public final int a;
    public final int b;
    public final int c;

    public C13712Zbb(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13712Zbb)) {
            return false;
        }
        C13712Zbb c13712Zbb = (C13712Zbb) obj;
        if (this.a == c13712Zbb.a && this.b == c13712Zbb.b && this.c == c13712Zbb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DimensionsModel(widgetId=");
        sb.append(this.a);
        sb.append(", widthInDp=");
        sb.append(this.b);
        sb.append(", heightInDp=");
        return EU0.y(sb, this.c, ")");
    }
}
