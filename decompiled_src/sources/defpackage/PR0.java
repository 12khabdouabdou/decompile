package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public class PR0 {

    @SerializedName(alternate = {"a"}, value = "level")
    private final SR0 a;

    public PR0(NH0 nh0) {
        this.a = (SR0) nh0.b;
    }

    public final SR0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.e(this.a, ((PR0) obj).a);
            return c32173nQ6.a;
        }
        return false;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.e(this.a);
        return c18650dJ8.a;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "level");
        return u0.toString();
    }
}
