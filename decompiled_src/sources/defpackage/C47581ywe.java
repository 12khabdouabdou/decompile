package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: ywe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C47581ywe {

    @SerializedName(alternate = {"a"}, value = "start")
    private final int a;

    @SerializedName(alternate = {"b"}, value = "length")
    private final int b;

    public C47581ywe(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final Integer a() {
        return Integer.valueOf(this.b);
    }

    public final Integer b() {
        return Integer.valueOf(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C47581ywe c47581ywe = (C47581ywe) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.c(this.a, c47581ywe.a);
            c32173nQ6.c(this.b, c47581ywe.b);
            return c32173nQ6.a;
        }
        return false;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.c(this.a);
        c18650dJ8.c(this.b);
        return c18650dJ8.a;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.j(this.a, "start");
        u0.j(this.b, "length");
        return u0.toString();
    }
}
