package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: uEh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41295uEh extends AbstractC39304skk {

    @SerializedName(alternate = {"d", "oldSnapIds"}, value = "a")
    private final List<String> a;

    @SerializedName(alternate = {"e", "newSnapId"}, value = "b")
    private final String b;

    public C41295uEh(ArrayList arrayList, String str) {
        this.a = arrayList;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41295uEh)) {
            return false;
        }
        C41295uEh c41295uEh = (C41295uEh) obj;
        if (AbstractC2032Dq9.j(this.a, c41295uEh.a) && AbstractC2032Dq9.j(this.b, c41295uEh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StitchMultiSnapOpData(oldSnapIds=" + this.a + ", newSnapId=" + this.b + ")";
    }

    public final String y() {
        return this.b;
    }

    public final List z() {
        return this.a;
    }
}
