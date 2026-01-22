package defpackage;

/* renamed from: r17, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36990r17 extends Axk {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C36990r17(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C36990r17) {
            C36990r17 c36990r17 = (C36990r17) obj;
            if (this.a == c36990r17.a && this.b == c36990r17.b && this.c == c36990r17.c && this.d == c36990r17.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC38791sMj.f(((((this.a * 31) + this.b) * 31) + this.c) * 31, this.d, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ButtonHighlightWithAnimation(textColor=");
        sb.append(this.a);
        sb.append(", buttonColor=");
        sb.append(this.b);
        sb.append(", delay=");
        sb.append(this.c);
        sb.append(", duration=");
        return EU0.y(sb, this.d, ", hasAnimated=false)");
    }
}
