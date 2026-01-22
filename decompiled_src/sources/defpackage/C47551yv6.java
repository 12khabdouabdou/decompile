package defpackage;

import android.graphics.PointF;
import com.google.gson.annotations.SerializedName;
import defpackage.C46215xv6;
import java.util.List;

/* renamed from: yv6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C47551yv6 implements InterfaceC0504Av6 {

    @SerializedName(alternate = {"a"}, value = "color")
    private final int a;

    @SerializedName(alternate = {"b"}, value = "points")
    private final List<PointF> b;

    @SerializedName(alternate = {"c"}, value = "displayDensity")
    private final float c;

    @SerializedName(alternate = {"d"}, value = "strokeWidth")
    private final float d;

    @SerializedName(alternate = {"e"}, value = "emojiUnicodeString")
    private final String e;

    @SerializedName(alternate = {"f"}, value = "drawerType")
    private final C46215xv6.a f;

    public C47551yv6(int i, List list, float f, float f2, String str, C46215xv6.a aVar) {
        this.a = i;
        this.b = list;
        this.c = f;
        this.d = f2;
        this.e = str;
        this.f = aVar;
    }

    public final C46215xv6.a a() {
        return this.f;
    }

    @Override // defpackage.InterfaceC0504Av6
    public final float c() {
        return this.d;
    }

    @Override // defpackage.InterfaceC0504Av6
    public final List d() {
        return this.b;
    }

    @Override // defpackage.InterfaceC0504Av6
    public final boolean e() {
        if (this.f == C46215xv6.a.EMOJI) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C47551yv6 c47551yv6 = (C47551yv6) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.c(this.a, c47551yv6.a);
            c32173nQ6.e(this.b, c47551yv6.b);
            c32173nQ6.b(this.c, c47551yv6.c);
            c32173nQ6.b(this.d, c47551yv6.d);
            c32173nQ6.e(this.e, c47551yv6.e);
            c32173nQ6.e(this.f, c47551yv6.f);
            return c32173nQ6.a;
        }
        return false;
    }

    @Override // defpackage.InterfaceC0504Av6
    public final String f() {
        return this.e;
    }

    @Override // defpackage.InterfaceC0504Av6
    public final int getColor() {
        return this.a;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.c(this.a);
        c18650dJ8.e(this.e);
        c18650dJ8.e(this.b);
        c18650dJ8.b(this.c);
        c18650dJ8.b(this.d);
        c18650dJ8.e(this.f);
        return c18650dJ8.a;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.j(this.a, "color");
        u0.l(this.b, "points");
        u0.m("displayDensity", this.c);
        u0.m("strokeWidth", this.d);
        u0.l(this.e, "emojiString");
        u0.l(this.f, "drawerType");
        return u0.toString();
    }
}
