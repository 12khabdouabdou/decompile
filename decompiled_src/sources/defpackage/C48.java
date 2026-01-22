package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes6.dex */
public class C48 {

    @SerializedName(alternate = {"a"}, value = "snapId")
    private final String a;

    @SerializedName(alternate = {"b"}, value = "latitude")
    private final double b;

    @SerializedName(alternate = {"c"}, value = "longitude")
    private final double c;

    public C48(String str, double d, double d2) {
        this.a = str;
        this.b = d;
        this.c = d2;
    }

    public final double a() {
        return this.b;
    }

    public final double b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C48 c48 = (C48) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.e(Double.valueOf(this.b), c48.a);
            c32173nQ6.a(this.b, c48.b);
            c32173nQ6.a(this.c, c48.c);
            return c32173nQ6.a;
        }
        return false;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.e(this.a);
        c18650dJ8.a(this.b);
        c18650dJ8.a(this.c);
        return c18650dJ8.a;
    }
}
