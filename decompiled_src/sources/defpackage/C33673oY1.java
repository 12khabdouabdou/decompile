package defpackage;

/* renamed from: oY1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33673oY1 {
    public Integer a;
    public Boolean b;
    public C7553Nsg c;
    public C7553Nsg d;
    public Float e;
    public Float f;
    public Float g;

    public C33673oY1(Integer num, Boolean bool, C7553Nsg c7553Nsg, C7553Nsg c7553Nsg2, Float f, Float f2, Float f3) {
        this.a = num;
        this.b = bool;
        this.c = c7553Nsg;
        this.d = c7553Nsg2;
        this.e = f;
        this.f = f2;
        this.g = f3;
    }

    public static float b(float f, float f2) {
        return (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(f2 / 2)) / f)) * 2);
    }

    public final AbstractC43685w1g a() {
        Float f;
        Integer num = this.a;
        if (num != null && this.b != null && this.c != null && this.d != null && this.e != null && this.f != null && this.g != null) {
            return new C35011pY1(num.intValue(), this.b.booleanValue(), this.c, this.d, b(this.e.floatValue(), this.f.floatValue()), b(this.e.floatValue(), this.g.floatValue()), this.e.floatValue(), this.f.floatValue(), this.g.floatValue());
        }
        Boolean bool = this.b;
        C7553Nsg c7553Nsg = this.c;
        C7553Nsg c7553Nsg2 = this.d;
        Float f2 = this.e;
        Float f3 = this.f;
        Float f4 = this.g;
        Float f5 = null;
        if (f2 != null && f3 != null) {
            f = Float.valueOf(b(f2.floatValue(), f3.floatValue()));
        } else {
            f = null;
        }
        Float f6 = this.e;
        Float f7 = this.g;
        if (f6 != null && f7 != null) {
            f5 = Float.valueOf(b(f6.floatValue(), f7.floatValue()));
        }
        return new C36348qY1(num, bool, c7553Nsg, c7553Nsg2, f, f5, f2, f3, f4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33673oY1)) {
            return false;
        }
        C33673oY1 c33673oY1 = (C33673oY1) obj;
        if (AbstractC2032Dq9.j(this.a, c33673oY1.a) && AbstractC2032Dq9.j(this.b, c33673oY1.b) && AbstractC2032Dq9.j(this.c, c33673oY1.c) && AbstractC2032Dq9.j(this.d, c33673oY1.d) && AbstractC2032Dq9.j(this.e, c33673oY1.e) && AbstractC2032Dq9.j(this.f, c33673oY1.f) && AbstractC2032Dq9.j(this.g, c33673oY1.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C7553Nsg c7553Nsg = this.c;
        if (c7553Nsg == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c7553Nsg.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C7553Nsg c7553Nsg2 = this.d;
        if (c7553Nsg2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c7553Nsg2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Float f = this.e;
        if (f == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Float f2 = this.f;
        if (f2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = f2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Float f3 = this.g;
        if (f3 != null) {
            i = f3.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        return "Builder(cameraOrientation=" + this.a + ", cameraFacingFront=" + this.b + ", inputSize=" + this.c + ", screenSize=" + this.d + ", zoomRatio=" + this.e + ", horizontalViewAngle=" + this.f + ", verticalViewAngle=" + this.g + ")";
    }
}
