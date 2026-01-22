package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public class AMj {

    @SerializedName(alternate = {"a"}, value = "visualFilterType")
    private final JMj a;

    public AMj(JMj jMj) {
        this.a = jMj;
    }

    public final JMj a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.e(this.a, ((AMj) obj).a);
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
        u0.l(this.a, DatabaseHelper.authorizationToken_Type);
        return u0.toString();
    }
}
