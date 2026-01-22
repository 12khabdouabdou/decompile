package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import defpackage.WI;

/* loaded from: classes8.dex */
public class ZI {

    @SerializedName(alternate = {"a"}, value = "altitude_meters")
    private final int a;

    @SerializedName(alternate = {"b"}, value = "units")
    private final WI.b b;

    @SerializedName(alternate = {"c"}, value = DatabaseHelper.authorizationToken_Type)
    private final WI.a c;

    public ZI(YI yi) {
        this.a = yi.a;
        this.b = yi.b;
        this.c = yi.c;
    }

    public final int a() {
        return this.a;
    }

    public final WI.a b() {
        return this.c;
    }

    public final WI.b c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ZI zi = (ZI) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.c(this.a, zi.a);
            c32173nQ6.e(this.b, zi.b);
            c32173nQ6.e(this.c, zi.c);
            return c32173nQ6.a;
        }
        return false;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.c(this.a);
        c18650dJ8.c(this.a);
        c18650dJ8.e(this.b);
        c18650dJ8.e(this.c);
        return c18650dJ8.a;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.j(this.a, "altitudeMeters");
        u0.l(this.b, "units");
        u0.l(this.c, DatabaseHelper.authorizationToken_Type);
        return u0.toString();
    }
}
