package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public class WCd {

    @SerializedName(alternate = {"DMB"}, value = "mX")
    private final double a;

    @SerializedName(alternate = {"DMC"}, value = "mY")
    private final double b;

    public WCd(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final Double a() {
        return Double.valueOf(this.a);
    }

    public final Double b() {
        return Double.valueOf(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            WCd wCd = (WCd) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.a(this.a, wCd.a);
            c32173nQ6.a(this.b, wCd.b);
            return c32173nQ6.a;
        }
        return false;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.a(this.a);
        c18650dJ8.a(this.b);
        return c18650dJ8.a;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.a(this.a, "x");
        u0.a(this.b, "y");
        return u0.toString();
    }
}
