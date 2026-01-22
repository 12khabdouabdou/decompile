package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class WUe extends AbstractC39304skk {

    @SerializedName(alternate = {"d", "oldSnapId"}, value = "a")
    private final String a = null;

    @SerializedName(alternate = {"e", "newSnapId"}, value = "b")
    private final String b = null;

    @SerializedName(alternate = {"oldSnapIds"}, value = "f")
    private final List<String> c;

    @SerializedName(alternate = {"newSnapIds"}, value = "g")
    private final List<String> d;

    public WUe(ArrayList arrayList, List list) {
        this.c = arrayList;
        this.d = list;
    }

    public final String A() {
        return this.a;
    }

    public final List B() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WUe)) {
            return false;
        }
        WUe wUe = (WUe) obj;
        if (AbstractC2032Dq9.j(this.a, wUe.a) && AbstractC2032Dq9.j(this.b, wUe.b) && AbstractC2032Dq9.j(this.c, wUe.c) && AbstractC2032Dq9.j(this.d, wUe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<String> list = this.c;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<String> list2 = this.d;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        List<String> list = this.c;
        List<String> list2 = this.d;
        StringBuilder v = DM4.v("ReplaceSnapOpData(oldSnapId=", str, ", newSnapId=", str2, ", oldSnapIds=");
        v.append(list);
        v.append(", newSnapIds=");
        v.append(list2);
        v.append(")");
        return v.toString();
    }

    public final String y() {
        return this.b;
    }

    public final List z() {
        return this.d;
    }
}
