package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public class IQa {

    @SerializedName("frameTime")
    private final int a;

    @SerializedName("offlineDepth")
    private boolean b;

    public IQa(Integer num) {
        this.b = false;
        this.a = num.intValue();
    }

    public final Integer a() {
        return Integer.valueOf(this.a);
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            IQa iQa = (IQa) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.c(this.a, iQa.a);
            c32173nQ6.f(this.b, iQa.b);
            return c32173nQ6.a;
        }
        return false;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.c(this.a);
        c18650dJ8.f(this.b);
        return c18650dJ8.a;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.j(this.a, "frame_time_ms");
        u0.n("offline_depth", this.b);
        return u0.toString();
    }

    public IQa(Integer num, Boolean bool) {
        this.b = false;
        this.a = num.intValue();
        this.b = bool.booleanValue();
    }
}
