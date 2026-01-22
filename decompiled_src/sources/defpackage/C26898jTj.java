package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: jTj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C26898jTj {

    @SerializedName(alternate = {"a"}, value = "celsius")
    private final String a;

    @SerializedName(alternate = {"b"}, value = "fahrenheit")
    private final String b;

    @SerializedName(alternate = {"c"}, value = "hourly_forecasts")
    private final List<DP8> c;

    @SerializedName(alternate = {"d"}, value = "daily_forecasts")
    private final List<C25085i75> d;

    @SerializedName(alternate = {"e"}, value = "location_name")
    private final String e;

    @SerializedName(alternate = {"f"}, value = "view_type")
    private final EnumC16196bTj f;

    public C26898jTj(C40661tli c40661tli) {
        this.a = (String) c40661tli.b;
        this.b = (String) c40661tli.c;
        this.c = (List) c40661tli.t;
        this.d = (List) c40661tli.X;
        this.e = (String) c40661tli.Y;
        this.f = (EnumC16196bTj) c40661tli.Z;
    }

    public final String a() {
        return this.a;
    }

    public final List b() {
        return this.d;
    }

    public final String c() {
        return this.b;
    }

    public final List d() {
        return this.c;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C26898jTj c26898jTj = (C26898jTj) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.e(this.a, c26898jTj.a);
            c32173nQ6.e(this.b, c26898jTj.b);
            c32173nQ6.e(this.c, c26898jTj.c);
            c32173nQ6.e(this.d, c26898jTj.d);
            c32173nQ6.e(this.e, c26898jTj.e);
            return c32173nQ6.a;
        }
        return false;
    }

    public final EnumC16196bTj f() {
        return this.f;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.e(this.a);
        c18650dJ8.e(this.b);
        c18650dJ8.e(this.c);
        c18650dJ8.e(this.d);
        c18650dJ8.e(this.e);
        return c18650dJ8.a;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "celsius");
        u0.l(this.b, "fahrenheit");
        List<DP8> list = this.c;
        C42584vCb c42584vCb = new C42584vCb();
        ((C42584vCb) u0.t).t = c42584vCb;
        c42584vCb.c = list;
        List<C25085i75> list2 = this.d;
        C42584vCb c42584vCb2 = new C42584vCb();
        c42584vCb.t = c42584vCb2;
        u0.t = c42584vCb2;
        c42584vCb2.c = list2;
        u0.l(this.e, "locationName");
        return u0.toString();
    }
}
