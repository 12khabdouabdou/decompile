package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: Qig, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8976Qig {

    @SerializedName("productIds")
    private final List<String> a;

    public C8976Qig(List list) {
        this.a = list;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8976Qig) && AbstractC2032Dq9.j(this.a, ((C8976Qig) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShoppingLensProductMetadata(productIds=" + this.a + ")";
    }
}
