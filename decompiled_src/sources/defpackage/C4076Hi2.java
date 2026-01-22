package defpackage;

import java.util.List;

/* renamed from: Hi2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4076Hi2 {
    public final boolean a;
    public final float b;
    public final int c;
    public final int d;
    public final List e;

    public C4076Hi2(boolean z, float f, int i, int i2, List list) {
        this.a = z;
        this.b = f;
        this.c = i;
        this.d = i2;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4076Hi2) {
                C4076Hi2 c4076Hi2 = (C4076Hi2) obj;
                if (this.a != c4076Hi2.a || Float.compare(this.b, c4076Hi2.b) != 0 || this.c != c4076Hi2.c || this.d != c4076Hi2.d || !AbstractC2032Dq9.j(this.e, c4076Hi2.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + AbstractC21001f3j.a(this.d, (AbstractC31823n9f.b(i * 31, this.b, 31) + this.c) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Border(shouldPaint=");
        sb.append(this.a);
        sb.append(", borderWidthToDefaultTextSizeRatio=");
        sb.append(this.b);
        sb.append(", defaultBorderColor=");
        sb.append(this.c);
        sb.append(", borderColorTransform=");
        sb.append(LY1.o(this.d));
        sb.append(", borderColorTransformParams=");
        return AbstractC2350Eff.g(sb, this.e, ")");
    }

    public /* synthetic */ C4076Hi2() {
        this(false, 0.0f, 0, 3, C38757sL6.a);
    }
}
