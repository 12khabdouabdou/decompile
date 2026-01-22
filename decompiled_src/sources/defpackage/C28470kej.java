package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: kej, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28470kej extends AbstractC39304skk {

    @SerializedName(alternate = {"d", "moveToMEO"}, value = "a")
    private final boolean a;

    @SerializedName(alternate = {"e", "snapIds"}, value = "b")
    private final List<VOa> b;

    public C28470kej(boolean z, ArrayList arrayList) {
        this.a = z;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28470kej)) {
            return false;
        }
        C28470kej c28470kej = (C28470kej) obj;
        if (this.a == c28470kej.a && AbstractC2032Dq9.j(this.b, c28470kej.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "UpdateMEOOpData(moveToMEO=" + this.a + ", snapIds=" + this.b + ")";
    }

    public final boolean y() {
        return this.a;
    }

    public final List z() {
        return this.b;
    }
}
