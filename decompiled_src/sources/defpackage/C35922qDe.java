package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: qDe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35922qDe {

    @SerializedName("a")
    private final List<String> a;

    public C35922qDe(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35922qDe) && AbstractC2032Dq9.j(this.a, ((C35922qDe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RecipientDeviceCapabilitiesSyncMetadata(userIds=" + this.a + ")";
    }
}
