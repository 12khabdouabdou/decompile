package defpackage;

import android.graphics.Bitmap;

/* renamed from: jua, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27476jua {
    public static final C27476jua j = new C27476jua(0.0f, false, null, false, true, 1.0f, 8388659, 1.0f, false);
    public final float a;
    public final boolean b;
    public final Bitmap c;
    public final boolean d;
    public final boolean e;
    public final float f;
    public final int g;
    public final float h;
    public final boolean i;

    public C27476jua(float f, boolean z, Bitmap bitmap, boolean z2, boolean z3, float f2, int i, float f3, boolean z4) {
        this.a = f;
        this.b = z;
        this.c = bitmap;
        this.d = z2;
        this.e = z3;
        this.f = f2;
        this.g = i;
        this.h = f3;
        this.i = z4;
    }

    public static C27476jua a(C27476jua c27476jua, float f, boolean z, Bitmap bitmap, boolean z2, boolean z3, float f2, int i, float f3, int i2) {
        float f4;
        int i3;
        float f5;
        boolean z4;
        if ((i2 & 1) != 0) {
            f = c27476jua.a;
        }
        float f6 = f;
        if ((i2 & 2) != 0) {
            z = c27476jua.b;
        }
        boolean z5 = z;
        if ((i2 & 4) != 0) {
            bitmap = c27476jua.c;
        }
        Bitmap bitmap2 = bitmap;
        if ((i2 & 8) != 0) {
            z2 = c27476jua.d;
        }
        boolean z6 = z2;
        if ((i2 & 16) != 0) {
            z3 = c27476jua.e;
        }
        boolean z7 = z3;
        if ((i2 & 32) != 0) {
            f4 = c27476jua.f;
        } else {
            f4 = f2;
        }
        if ((i2 & 64) != 0) {
            i3 = c27476jua.g;
        } else {
            i3 = i;
        }
        if ((i2 & 128) != 0) {
            f5 = c27476jua.h;
        } else {
            f5 = f3;
        }
        if ((i2 & 256) != 0) {
            z4 = c27476jua.i;
        } else {
            z4 = true;
        }
        c27476jua.getClass();
        return new C27476jua(f6, z5, bitmap2, z6, z7, f4, i3, f5, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27476jua)) {
            return false;
        }
        C27476jua c27476jua = (C27476jua) obj;
        if (Float.compare(this.a, c27476jua.a) == 0 && this.b == c27476jua.b && AbstractC2032Dq9.j(this.c, c27476jua.c) && this.d == c27476jua.d && this.e == c27476jua.e && Float.compare(this.f, c27476jua.f) == 0 && this.g == c27476jua.g && Float.compare(this.h, c27476jua.h) == 0 && this.i == c27476jua.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2;
        int i3;
        int floatToIntBits = Float.floatToIntBits(this.a) * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (floatToIntBits + i) * 31;
        Bitmap bitmap = this.c;
        if (bitmap == null) {
            hashCode = 0;
        } else {
            hashCode = bitmap.hashCode();
        }
        int i6 = (i5 + hashCode) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int b = AbstractC31823n9f.b((AbstractC31823n9f.b((i7 + i3) * 31, this.f, 31) + this.g) * 31, this.h, 31);
        if (this.i) {
            i4 = 1231;
        }
        return b + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(horizontalSwipePosition=");
        sb.append(this.a);
        sb.append(", loadingBackgroundVisible=");
        sb.append(this.b);
        sb.append(", loadingBitmap=");
        sb.append(this.c);
        sb.append(", loadingBitmapRotatable=");
        sb.append(this.d);
        sb.append(", loadingBackgroundAllowCircleMask=");
        sb.append(this.e);
        sb.append(", loadingBackgroundCircleMaskScale=");
        sb.append(this.f);
        sb.append(", backgroundImageGravity=");
        sb.append(this.g);
        sb.append(", backgroundViewScale=");
        sb.append(this.h);
        sb.append(", rotateBitmapUsingMotionEvents=");
        return AbstractC30172lva.A(")", sb, this.i);
    }
}
