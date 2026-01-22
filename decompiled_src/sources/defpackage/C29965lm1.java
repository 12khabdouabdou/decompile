package defpackage;

/* renamed from: lm1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29965lm1 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final NRd f;
    public final InterfaceC23967hH9 g;

    public C29965lm1(int i, int i2, int i3, int i4, int i5, NRd nRd, InterfaceC23967hH9 interfaceC23967hH9) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = nRd;
        this.g = interfaceC23967hH9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29965lm1)) {
            return false;
        }
        C29965lm1 c29965lm1 = (C29965lm1) obj;
        if (this.a == c29965lm1.a && this.b == c29965lm1.b && this.c == c29965lm1.c && this.d == c29965lm1.d && this.e == c29965lm1.e && this.f == c29965lm1.f && AbstractC2032Dq9.j(this.g, c29965lm1.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + (((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31)) * 31);
    }

    public final String toString() {
        return "BloopsKeyboardConfig(reelItemLayout=" + this.a + ", reelsLayout=" + this.b + ", reelListPaddingResId=" + this.c + ", reelItemCornerRadiusResId=" + this.d + ", reelItemCornerColorResId=" + this.e + ", previewMode=" + this.f + ", layoutManagerProvider=" + this.g + ')';
    }
}
