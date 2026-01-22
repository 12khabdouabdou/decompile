package defpackage;

import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: jx1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27533jx1 {
    public static final float[] j = new float[8];
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public C27533jx1(float f, float f2, float f3, float f4, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        if (f == 0.0f && f2 == 0.0f && f3 == 0.0f && f4 == 0.0f) {
            z5 = false;
        } else {
            z5 = true;
        }
        this.i = z5;
    }

    public final void a(RectF rectF, Path path, float f) {
        AbstractC28932kzk.a(rectF, e(rectF) / f, f(rectF) / f, c(rectF) / f, b(rectF) / f, path);
    }

    public final float b(RectF rectF) {
        return AbstractC28932kzk.e(this.d, this.h, rectF);
    }

    public final float c(RectF rectF) {
        return AbstractC28932kzk.e(this.c, this.g, rectF);
    }

    public final boolean d() {
        return this.i;
    }

    public final float e(RectF rectF) {
        return AbstractC28932kzk.e(this.a, this.e, rectF);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27533jx1)) {
            return false;
        }
        C27533jx1 c27533jx1 = (C27533jx1) obj;
        if (this.a == c27533jx1.a && this.b == c27533jx1.b && this.c == c27533jx1.c && this.d == c27533jx1.d && this.e == c27533jx1.e && this.f == c27533jx1.f && this.g == c27533jx1.g && this.h == c27533jx1.h) {
            return true;
        }
        return false;
    }

    public final float f(RectF rectF) {
        return AbstractC28932kzk.e(this.b, this.f, rectF);
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int b = AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
        int i4 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (b + i) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.g) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.h) {
            i4 = 1231;
        }
        return i7 + i4;
    }
}
