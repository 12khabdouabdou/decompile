package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public class CBc implements InterfaceC32737nq9 {

    @SerializedName(alternate = {"a"}, value = "rotationInClockwiseRadians")
    private final float a;

    @SerializedName(alternate = {"b"}, value = "scale")
    private final float b;

    @SerializedName(alternate = {"c"}, value = "xPositionNormalized")
    private final float c;

    @SerializedName(alternate = {"d"}, value = "yPositionNormalized")
    private final float d;

    public CBc(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    @Override // defpackage.InterfaceC32737nq9
    public final InterfaceC32737nq9 a(InterfaceC32737nq9 interfaceC32737nq9, float f) {
        AbstractC20835ew8.M(interfaceC32737nq9 instanceof CBc);
        CBc cBc = (CBc) interfaceC32737nq9;
        float f2 = 1.0f - f;
        return new CBc((cBc.a * f) + (this.a * f2), (cBc.b * f) + (this.b * f2), (cBc.c * f) + (this.c * f2), (f * cBc.d) + (f2 * this.d));
    }

    public final float b() {
        return this.a;
    }

    public final float c() {
        return this.b;
    }

    public final float d() {
        return this.c;
    }

    public final float e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            CBc cBc = (CBc) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.b(this.a, cBc.a);
            c32173nQ6.b(this.b, cBc.b);
            c32173nQ6.b(this.c, cBc.c);
            c32173nQ6.b(this.d, cBc.d);
            return c32173nQ6.a;
        }
        return false;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.b(this.a);
        c18650dJ8.b(this.b);
        c18650dJ8.b(this.c);
        c18650dJ8.b(this.d);
        return c18650dJ8.a;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.m("rotationInClockwiseRadians", this.a);
        u0.m("scale", this.b);
        u0.m("xPositionNormalized", this.c);
        u0.m("yPositionNormalized", this.d);
        return u0.toString();
    }
}
