package defpackage;

/* renamed from: pY1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35011pY1 extends AbstractC43685w1g {
    public final int b;
    public final boolean c;
    public final C7553Nsg d;
    public final C7553Nsg e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;

    public C35011pY1(int i, boolean z, C7553Nsg c7553Nsg, C7553Nsg c7553Nsg2, float f, float f2, float f3, float f4, float f5) {
        this.b = i;
        this.c = z;
        this.d = c7553Nsg;
        this.e = c7553Nsg2;
        this.f = f;
        this.g = f2;
        this.h = f3;
        this.i = f4;
        this.j = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35011pY1)) {
            return false;
        }
        C35011pY1 c35011pY1 = (C35011pY1) obj;
        if (this.b == c35011pY1.b && this.c == c35011pY1.c && AbstractC2032Dq9.j(this.d, c35011pY1.d) && AbstractC2032Dq9.j(this.e, c35011pY1.e) && Float.compare(this.f, c35011pY1.f) == 0 && Float.compare(this.g, c35011pY1.g) == 0 && Float.compare(this.h, c35011pY1.h) == 0 && Float.compare(this.i, c35011pY1.i) == 0 && Float.compare(this.j, c35011pY1.j) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.b * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return Float.floatToIntBits(this.j) + AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b((this.e.hashCode() + ((this.d.hashCode() + ((i2 + i) * 31)) * 31)) * 31, this.f, 31), this.g, 31), this.h, 31), this.i, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Complete(cameraOrientation=");
        sb.append(this.b);
        sb.append(", cameraFacingFront=");
        sb.append(this.c);
        sb.append(", inputSize=");
        sb.append(this.d);
        sb.append(", screenSize=");
        sb.append(this.e);
        sb.append(", horizontalFieldOfView=");
        sb.append(this.f);
        sb.append(", verticalFieldOfView=");
        sb.append(this.g);
        sb.append(", zoomRatio=");
        sb.append(this.h);
        sb.append(", horizontalViewAngle=");
        sb.append(this.i);
        sb.append(", verticalViewAngle=");
        return AbstractC16053bN.e(sb, this.j, ")");
    }
}
