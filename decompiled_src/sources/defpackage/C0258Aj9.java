package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import defpackage.K95;

/* renamed from: Aj9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0258Aj9 {

    @SerializedName(alternate = {"a"}, value = DatabaseHelper.authorizationToken_Type)
    private final int a;

    @SerializedName(alternate = {"b"}, value = "battery")
    private final PR0 b;

    @SerializedName(alternate = {"d"}, value = "date_time_filter_type")
    private final K95.a c;

    @SerializedName(alternate = {"e"}, value = "weather")
    private final C26898jTj d;

    @SerializedName(alternate = {"f"}, value = "altitude")
    private final ZI e;

    public C0258Aj9(C48627zj9 c48627zj9) {
        this.a = c48627zj9.a;
        this.b = c48627zj9.b;
        this.c = c48627zj9.c;
        this.d = c48627zj9.d;
        this.e = c48627zj9.e;
    }

    public final ZI a() {
        return this.e;
    }

    public final PR0 b() {
        return this.b;
    }

    public final K95.a c() {
        return this.c;
    }

    public final int d() {
        return this.a;
    }

    public final C26898jTj e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C0258Aj9 c0258Aj9 = (C0258Aj9) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.c(this.a, c0258Aj9.a);
            c32173nQ6.e(this.b, c0258Aj9.b);
            c32173nQ6.e(this.c, c0258Aj9.c);
            c32173nQ6.e(this.d, c0258Aj9.d);
            c32173nQ6.e(this.e, c0258Aj9.e);
            return c32173nQ6.a;
        }
        return false;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.c(this.a);
        c18650dJ8.e(this.b);
        c18650dJ8.e(this.c);
        c18650dJ8.e(this.d);
        c18650dJ8.e(this.e);
        return c18650dJ8.a;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.j(this.a, DatabaseHelper.authorizationToken_Type);
        u0.l(this.b, "battery");
        u0.l(this.c, "datetime");
        u0.l(this.d, "weather");
        u0.l(this.e, "altitude");
        return u0.toString();
    }
}
