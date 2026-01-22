package defpackage;

/* renamed from: qY1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36348qY1 extends AbstractC43685w1g {
    public final Integer b;
    public final Boolean c;
    public final C7553Nsg d;
    public final C7553Nsg e;
    public final Float f;
    public final Float g;
    public final Float h;
    public final Float i;
    public final Float j;

    public C36348qY1(Integer num, Boolean bool, C7553Nsg c7553Nsg, C7553Nsg c7553Nsg2, Float f, Float f2, Float f3, Float f4, Float f5) {
        this.b = num;
        this.c = bool;
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
        if (!(obj instanceof C36348qY1)) {
            return false;
        }
        C36348qY1 c36348qY1 = (C36348qY1) obj;
        if (AbstractC2032Dq9.j(this.b, c36348qY1.b) && AbstractC2032Dq9.j(this.c, c36348qY1.c) && AbstractC2032Dq9.j(this.d, c36348qY1.d) && AbstractC2032Dq9.j(this.e, c36348qY1.e) && AbstractC2032Dq9.j(this.f, c36348qY1.f) && AbstractC2032Dq9.j(this.g, c36348qY1.g) && AbstractC2032Dq9.j(this.h, c36348qY1.h) && AbstractC2032Dq9.j(this.i, c36348qY1.i) && AbstractC2032Dq9.j(this.j, c36348qY1.j)) {
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
        int hashCode7;
        int hashCode8;
        int i = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C7553Nsg c7553Nsg = this.d;
        if (c7553Nsg == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c7553Nsg.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C7553Nsg c7553Nsg2 = this.e;
        if (c7553Nsg2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c7553Nsg2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Float f = this.f;
        if (f == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Float f2 = this.g;
        if (f2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = f2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Float f3 = this.h;
        if (f3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = f3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Float f4 = this.i;
        if (f4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = f4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Float f5 = this.j;
        if (f5 != null) {
            i = f5.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        return "Incomplete(cameraOrientation=" + this.b + ", cameraFacingFront=" + this.c + ", inputSize=" + this.d + ", screenSize=" + this.e + ", horizontalFieldOfView=" + this.f + ", verticalFieldOfView=" + this.g + ", zoomRatio=" + this.h + ", horizontalViewAngle=" + this.i + ", verticalViewAngle=" + this.j + ")";
    }

    public /* synthetic */ C36348qY1() {
        this(null, null, null, null, null, null, Float.valueOf(1.0f), null, null);
    }
}
