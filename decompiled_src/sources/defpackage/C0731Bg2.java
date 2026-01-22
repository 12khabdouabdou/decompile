package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Bg2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0731Bg2 {

    @SerializedName(alternate = {"a"}, value = "color")
    private final int a;

    @SerializedName(alternate = {"b"}, value = "range")
    private final C47581ywe b;

    public C0731Bg2(C0188Ag2 c0188Ag2) {
        this.a = c0188Ag2.b;
        this.b = (C47581ywe) c0188Ag2.e;
    }

    public final Integer a() {
        return Integer.valueOf(this.a);
    }

    public final C47581ywe b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C0731Bg2 c0731Bg2 = (C0731Bg2) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.c(this.a, c0731Bg2.a);
            c32173nQ6.e(this.b, c0731Bg2.b);
            return c32173nQ6.a;
        }
        return false;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.c(this.a);
        c18650dJ8.e(this.b);
        return c18650dJ8.a;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.j(this.a, "color");
        u0.l(this.b, "range");
        return u0.toString();
    }
}
