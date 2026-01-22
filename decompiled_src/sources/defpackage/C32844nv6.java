package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: nv6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C32844nv6 {

    @SerializedName(alternate = {"a"}, value = "strokes")
    private final List<C47551yv6> a;
    public final int b;

    @SerializedName("brushResizeCount")
    private final int c;

    @SerializedName("brushStroke")
    private final String d;

    public C32844nv6(int i, int i2, String str, List list) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public final int a() {
        return this.c;
    }

    public final String b() {
        return this.d;
    }

    public final List c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C32844nv6 c32844nv6 = (C32844nv6) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.e(this.a, c32844nv6.a);
            c32173nQ6.c(this.b, c32844nv6.b);
            c32173nQ6.c(this.c, c32844nv6.c);
            c32173nQ6.e(this.d, c32844nv6.d);
            return c32173nQ6.a;
        }
        return false;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.e(this.a);
        c18650dJ8.c(this.b);
        c18650dJ8.c(this.c);
        c18650dJ8.e(this.d);
        return c18650dJ8.a;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "strokes");
        u0.j(this.b, "smoothingVersion");
        u0.j(this.c, "brushResizeCount");
        u0.l(this.d, "brushStroke");
        return u0.toString();
    }
}
