package defpackage;

/* renamed from: q17, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35653q17 extends Axk {
    public final int a;
    public final int b;
    public final int c;

    public C35653q17(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35653q17)) {
            return false;
        }
        C35653q17 c35653q17 = (C35653q17) obj;
        if (this.a == c35653q17.a && this.b == c35653q17.b && this.c == c35653q17.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ButtonHighlight(textColor=");
        sb.append(this.a);
        sb.append(", buttonColor=");
        sb.append(this.b);
        sb.append(", duration=");
        return EU0.y(sb, this.c, ")");
    }
}
