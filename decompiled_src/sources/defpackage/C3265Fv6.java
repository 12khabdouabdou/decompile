package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: Fv6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3265Fv6 {

    @SerializedName("strokes")
    private final List<C4892Iv6> a;

    public C3265Fv6(List list) {
        this.a = list;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3265Fv6) && AbstractC2032Dq9.j(this.a, ((C3265Fv6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "strokes");
        return u0.toString();
    }
}
