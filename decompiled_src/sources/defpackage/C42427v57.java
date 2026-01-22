package defpackage;

import android.graphics.PointF;

/* renamed from: v57, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42427v57 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final PointF e;
    public final PointF f;
    public final PointF g;
    public final PointF h;
    public final PointF i;

    public /* synthetic */ C42427v57(float f, float f2, float f3, float f4) {
        this(f, f2, f3, f4, null, null, null, null, null);
    }

    public final float a() {
        return this.d;
    }

    public final float b() {
        return this.c;
    }

    public final float c() {
        return this.a;
    }

    public final float d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42427v57)) {
            return false;
        }
        C42427v57 c42427v57 = (C42427v57) obj;
        if (Float.compare(this.a, c42427v57.a) == 0 && Float.compare(this.b, c42427v57.b) == 0 && Float.compare(this.c, c42427v57.c) == 0 && Float.compare(this.d, c42427v57.d) == 0 && AbstractC2032Dq9.j(this.e, c42427v57.e) && AbstractC2032Dq9.j(this.f, c42427v57.f) && AbstractC2032Dq9.j(this.g, c42427v57.g) && AbstractC2032Dq9.j(this.h, c42427v57.h) && AbstractC2032Dq9.j(this.i, c42427v57.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int b = AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
        int i = 0;
        PointF pointF = this.e;
        if (pointF == null) {
            hashCode = 0;
        } else {
            hashCode = pointF.hashCode();
        }
        int i2 = (b + hashCode) * 31;
        PointF pointF2 = this.f;
        if (pointF2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = pointF2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        PointF pointF3 = this.g;
        if (pointF3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = pointF3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        PointF pointF4 = this.h;
        if (pointF4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = pointF4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        PointF pointF5 = this.i;
        if (pointF5 != null) {
            i = pointF5.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "Face(x=" + this.a + ", y=" + this.b + ", width=" + this.c + ", height=" + this.d + ", leftEye=" + this.e + ", rightEye=" + this.f + ", nose=" + this.g + ", leftMouthCorner=" + this.h + ", rightMouthCorner=" + this.i + ")";
    }

    public C42427v57(float f, float f2, float f3, float f4, PointF pointF, PointF pointF2, PointF pointF3, PointF pointF4, PointF pointF5) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = pointF;
        this.f = pointF2;
        this.g = pointF3;
        this.h = pointF4;
        this.i = pointF5;
        if (f3 < 0.0f || f4 < 0.0f) {
            throw new IllegalArgumentException(("Bad face bounding box. Origin: [" + f + " " + f2 + "], size: [" + f3 + " " + f4 + "]").toString());
        }
    }
}
