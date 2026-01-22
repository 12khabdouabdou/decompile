package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: uE6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41284uE6 {

    @SerializedName("a")
    private final List<String> a;

    public C41284uE6(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41284uE6) && AbstractC2032Dq9.j(this.a, ((C41284uE6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DynamicDeliveryDurableJobMetadata(modules=" + this.a + ")";
    }
}
