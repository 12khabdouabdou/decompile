package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: rb7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37755rb7 extends AbstractC39304skk {

    @SerializedName(alternate = {"d", "isFavorite"}, value = "a")
    private final boolean a;

    @SerializedName(alternate = {"e", "snapIds"}, value = "b")
    private final List<String> b;

    public C37755rb7(List list, boolean z) {
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37755rb7)) {
            return false;
        }
        C37755rb7 c37755rb7 = (C37755rb7) obj;
        if (this.a == c37755rb7.a && AbstractC2032Dq9.j(this.b, c37755rb7.b)) {
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
        return "FavoriteEntryOpData(isFavorite=" + this.a + ", snapIds=" + this.b + ")";
    }

    public final List y() {
        return this.b;
    }

    public final boolean z() {
        return this.a;
    }
}
