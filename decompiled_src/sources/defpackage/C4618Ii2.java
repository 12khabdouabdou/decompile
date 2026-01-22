package defpackage;

import java.util.List;

/* renamed from: Ii2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4618Ii2 {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final List e;
    public final int f;
    public final List g;
    public final C5702Ki2 h;
    public final C5702Ki2 i;

    public C4618Ii2(int i, int i2, int i3, boolean z, List list, int i4, List list2, C5702Ki2 c5702Ki2, C5702Ki2 c5702Ki22) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
        this.e = list;
        this.f = i4;
        this.g = list2;
        this.h = c5702Ki2;
        this.i = c5702Ki22;
    }

    public static C4618Ii2 a(C4618Ii2 c4618Ii2, int i, C5702Ki2 c5702Ki2, int i2) {
        int i3 = c4618Ii2.a;
        int i4 = c4618Ii2.b;
        if ((i2 & 4) != 0) {
            i = c4618Ii2.c;
        }
        int i5 = i;
        boolean z = c4618Ii2.d;
        List list = c4618Ii2.e;
        int i6 = c4618Ii2.f;
        List list2 = c4618Ii2.g;
        if ((i2 & 128) != 0) {
            c5702Ki2 = c4618Ii2.h;
        }
        C5702Ki2 c5702Ki22 = c4618Ii2.i;
        c4618Ii2.getClass();
        return new C4618Ii2(i3, i4, i5, z, list, i6, list2, c5702Ki2, c5702Ki22);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4618Ii2) {
                C4618Ii2 c4618Ii2 = (C4618Ii2) obj;
                if (this.a != c4618Ii2.a || this.b != c4618Ii2.b || this.c != c4618Ii2.c || this.d != c4618Ii2.d || !AbstractC2032Dq9.j(this.e, c4618Ii2.e) || this.f != c4618Ii2.f || !AbstractC2032Dq9.j(this.g, c4618Ii2.g) || !AbstractC2032Dq9.j(this.h, c4618Ii2.h) || !this.i.equals(c4618Ii2.i)) {
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
        int i2 = ((((this.a * 31) + this.b) * 31) + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.i.hashCode() + ((this.h.hashCode() + YHe.e(AbstractC21001f3j.a(this.f, YHe.e((i2 + i) * 31, 31, this.e), 31), 31, this.g)) * 31);
    }

    public final String toString() {
        return "ColorProperties(baseColor=" + this.a + ", defaultTextColor=" + this.b + ", pickedColor=" + this.c + ", drawWithMainPaint=" + this.d + ", shadows=" + this.e + ", textColorTransform=" + LY1.o(this.f) + ", textColorTransformParams=" + this.g + ", verticalGradient=" + this.h + ", horizontalGradient=" + this.i + ")";
    }
}
