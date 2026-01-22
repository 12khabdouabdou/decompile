package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes.dex */
public final class L5b {

    @SerializedName("reactions")
    private final List<C38420s5b> a;

    public L5b(List list) {
        this.a = list;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof L5b) && AbstractC2032Dq9.j(this.a, ((L5b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MapReactions(reactions=" + this.a + ")";
    }

    public L5b() {
        this(C38757sL6.a);
    }
}
