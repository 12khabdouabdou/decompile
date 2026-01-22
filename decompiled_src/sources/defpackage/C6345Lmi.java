package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Lmi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6345Lmi {

    @SerializedName("tappableX")
    private final double a;

    @SerializedName("tappableY")
    private final double b;

    @SerializedName("tappableRelativeWidth")
    private final double c;

    @SerializedName("tappableRelativeHeight")
    private final double d;

    public C6345Lmi(double d, double d2, double d3, double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public final double a() {
        return this.d;
    }

    public final double b() {
        return this.c;
    }

    public final double c() {
        return this.a;
    }

    public final double d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C6345Lmi.class.equals(obj.getClass())) {
            C6345Lmi c6345Lmi = (C6345Lmi) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.a(this.a, c6345Lmi.a);
            c32173nQ6.a(this.b, c6345Lmi.b);
            c32173nQ6.a(this.c, c6345Lmi.c);
            c32173nQ6.a(this.d, c6345Lmi.d);
            return c32173nQ6.a;
        }
        return false;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.a(this.a);
        c18650dJ8.a(this.b);
        c18650dJ8.a(this.c);
        c18650dJ8.a(this.d);
        return c18650dJ8.a;
    }

    public final String toString() {
        double d = this.a;
        double d2 = this.b;
        double d3 = this.c;
        double d4 = this.d;
        StringBuilder sb = new StringBuilder("TappableStickerElement{mTappableX=");
        sb.append(d);
        sb.append(", mTappableY=");
        sb.append(d2);
        LY1.i(sb, ", mTappableRelativeWidth=", d3, ", mTappableRelativeHeight=");
        return AbstractC7238Nde.f(sb, d4, "}");
    }
}
